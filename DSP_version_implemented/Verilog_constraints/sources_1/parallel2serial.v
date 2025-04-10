module parallel2serial (
  input  wire clk,
  input  wire reset_n,
  // Parallel Input Interface (from image_processing)
  input  wire [7:0] parallel_data,
  input  wire parallel_valid,
  output wire parallel_ready_out,
  // Serial Output Interface
  output reg  serial_data,
  output reg  serial_valid,
  input  wire serial_ready_in
);

  //-----------------------------------------------------------
  // Synchronous FIFO (s_fifo)
  //-----------------------------------------------------------
  wire [7:0] fifo_dout;
  wire fifo_full, fifo_empty;
  reg fifo_rd_en;
  wire fifo_write;
  wire [6:0] data_count;
  
  //assign parallel_ready_out = !fifo_full; // Backpressure to image_processing
  //assign fifo_write  = parallel_valid && parallel_ready_out;
  
  // if more than 12 empty spaces are available, ready=1
  assign parallel_ready_out = (data_count < 116) ? 1 : 0 ; // Backpressure to image_processing
  assign fifo_write  = parallel_valid && !fifo_full;

  s_fifo u_s_fifo (
    .clk(clk),
    .rst(!reset_n),
    .din(parallel_data),
    //.wr_en(parallel_valid && parallel_ready_out),
    .wr_en(fifo_write),
    .rd_en(fifo_rd_en),
    .dout(fifo_dout),
    .data_count(data_count),
    .full(fifo_full),
    .empty(fifo_empty)
  );


  //-----------------------------------------------------------
  // Serializer Logic
  //-----------------------------------------------------------
  reg [7:0] shift_reg;
  reg [3:0] bit_counter;
  //typedef enum { IDLE, LOAD, SENDING } state_t;
  
   /*
  //
  (* dont_touch = "yes" *) parameter IDLE = 6'd38, LOAD = 6'd22, SENDING = 6'd14;
  (* dont_touch = "yes" *) reg[5:0] state; //increased number of bits to meet hold time calc, instead of below
  //(* dont_touch = "yes" *) wire [5:0] state_delay_mask;
    
    // Add redundant logic that cannot be optimized away
   (* dont_touch = "yes" *) wire ser_delayed1, ser_delayed2, ser_delayed3;
   (* dont_touch = "yes" *) wire ser_delayed11, ser_delayed12, ser_delayed13;
   //(* dont_touch = "yes" *) wire ser_delayed31, ser_delayed32, ser_delayed33;
   //(* dont_touch = "yes" *) wire ser_delayed41, ser_delayed42, ser_delayed43;
   (* dont_touch = "yes" *) wire ser_delayed;
   
   (* dont_touch = "yes" *) assign ser_delayed= ser_delayed11; // Always evaluates to serial_ready_in
    
    //(* dont_touch = "yes" *) wire [2:0] constantval1 = 3'b010;
    (* dont_touch = "yes" *) wire constantval2 = 1'b1;
    (* dont_touch = "yes" *) assign ser_delayed11 = serial_ready_in & constantval2;
    
    //(* dont_touch = "yes" *) assign ser_delayed11 = ser_delayed12;
    (* dont_touch = "yes" *) assign ser_delayed12 = serial_ready_in;
    
    //(* dont_touch = "yes" *) assign ser_delayed11 = ~ser_delayed12;
    //(* dont_touch = "yes" *) assign ser_delayed12 = ~serial_ready_in;
   
  //(* dont_touch = "yes" *) assign ser_delayed1= serial_ready_in & (|state) & (^state ^ 1'b0); // Always evaluates to serial_ready_in
   //(* dont_touch = "yes" *) assign ser_delayed2 = ser_delayed1 & (^state) & (|state ^ 1'b0); // Always evaluates to serial_ready_in
   //(* dont_touch = "yes" *) assign ser_delayed3= ser_delayed2 & (|state) & (^state ^ 1'b0); // Always evaluates to serial_ready_in
   
   
   //(* dont_touch = "yes" *) assign ser_delayed11 = serial_ready_in & (^state); // Always evaluates to serial_ready_in
   //(* dont_touch = "yes" *) assign ser_delayed12 = ser_delayed11 & (|state ^ 1'b0); // Always evaluates to serial_ready_in
   //(* dont_touch = "yes" *) assign ser_delayed23 = ser_delayed12 & (|state); // Always evaluates to serial_ready_in
   
   
    
   (* dont_touch = "yes" *) assign ser_delayed31 = ser_delayed2 & (^state); // Always evaluates to serial_ready_in
   (* dont_touch = "yes" *) assign ser_delayed32 = ser_delayed31 & (|state ^ 1'b0); // Always evaluates to serial_ready_in
   (* dont_touch = "yes" *) assign ser_delayed33 = ser_delayed32 & (|state); // Always evaluates to serial_ready_in
   
   (* dont_touch = "yes" *) assign ser_delayed41 = ser_delayed3 & (^state); // Always evaluates to serial_ready_in
   (* dont_touch = "yes" *) assign ser_delayed42 = ser_delayed41 & (|state ^ 1'b0); // Always evaluates to serial_ready_in
   (* dont_touch = "yes" *) assign ser_delayed43 = ser_delayed42 & (|state); // Always evaluates to serial_ready_in
    */
    
  parameter IDLE = 2'b00, LOAD = 2'b10, SENDING = 2'b01;
  reg[1:0] state; //increased number of bits to meet hold time calc
  
  //reg serial_ready_in_t;
  //reg serial_datat;
  //reg serial_validt;
  
  always @(posedge clk or negedge reset_n) begin
    if (!reset_n) begin
      state <= IDLE;
      shift_reg <= 8'b0;
      bit_counter <= 0;
      serial_data <= 0;
      serial_valid <= 0;
      
      //serial_datat <= 0;
      //serial_validt <= 0;
      //serial_ready_in_t<=0;
      
      fifo_rd_en <= 0;
    end else begin
      
      //serial_ready_in_t <= serial_ready_in;
      //serial_data <= serial_datat;
      //serial_valid <= serial_validt;
      
      //serial_ready_in_t <= ser_delayed;
      //added below to fix hold time issue with serialready
      //if ((state==IDLE)||(state==LOAD)||(state==SENDING)) serial_ready_in_t<=serial_ready_in;
       
      // Introduce delay using state-dependent logic
     //(* dont_touch = "yes" *)  if (|state) begin // OR-reduction ensures logic isn't optimized
     //   serial_ready_in_t <= serial_ready_in & (^state); // XOR state bits for delay
      //end
        
      fifo_rd_en <= 0;
      case (state)
      
        IDLE: begin
          if (!fifo_empty) begin
            fifo_rd_en <= 1;    // Request next byte
            state <= LOAD;
          end
          //serial_validt <= 0;
          serial_valid <= 0;
        end

        LOAD: begin
          // Load data from FIFO into shift register
          shift_reg <= fifo_dout;
          bit_counter <= 0;
          state <= SENDING;
          serial_data <= fifo_dout[7]; // MSB first
          serial_valid <= 1;  
          //serial_datat <= fifo_dout[7]; // MSB first
          //serial_validt <= 1;
        end

        SENDING: begin
          //if (serial_ready_in_t) begin
          if (serial_ready_in) begin
                if (bit_counter < 7) begin
                  // Shift out next bit
                  bit_counter <= bit_counter + 1;
                  
                  shift_reg <= {shift_reg[6:0], 1'b0}; // adding extra delay for hold time,serial_data is fast slew propertt
                  //if ( serial_valid == 1) shift_reg <= {shift_reg[6:0], 1'b0};
                  
                  //serial_datat <= shift_reg[6];
                  serial_data <= shift_reg[6];
                end else begin
                  // Byte fully sent
                  //serial_validt <= 0;
                  serial_valid <= 0;
                  state <= IDLE; // Check for new data
                end
          end
        end
      endcase
    end
  end

endmodule
