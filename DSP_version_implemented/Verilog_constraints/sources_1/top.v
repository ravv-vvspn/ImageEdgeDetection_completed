module top (
  input  wire clk_100mhz,    // 100 MHz clock
  input  wire clk_200mhz,    // 200 MHz clock (for Sobel, unused here)
  input  wire start,    // Start activity by reading from BRAM
  input  wire reset_n,        // Global reset
  output wire wr_rst_busy,  //asserted high during a-fifo reset sequence, deasserted when ready
  output wire rd_rst_busy   //asserted high during a-fifo reset sequence, deasserted when ready
);

  // BRAM Signals
  wire [12:0] bram_addr;
  wire [7:0] bram_data;
  wire bram_en;

  // Async FIFO Signals
  wire [7:0] fifo_din;
  wire fifo_wr_en;
  wire fifo_full;

  // BRAM Instance
  bram_1 bram (
    .clka(clk_100mhz),
    .ena(bram_en),       // Enable when state machine reads
    .wea(1'b0),          // Read-only (no write)
    .addra(bram_addr),
    .dina(8'h00),        // No data input
    .douta(bram_data)
  );

  // Async FIFO Instance (Depth = 63)
  a_fifo async_fifo (
    .rst(!reset_n),      // Active-high reset       
    .wr_clk(clk_100mhz),
    .rd_clk(clk_200mhz), // For Sobel (not connected here)
    .din(fifo_din),
    .wr_en(fifo_wr_en),
    .rd_en(1'b0),        // Sobel reads elsewhere
    .dout(),              // Unused in this context
    .full(fifo_full),
    .empty(),
    .wr_rst_busy(wr_rst_busy),
    .rd_rst_busy(rd_rst_busy)
  );

  // State Machine Controller
  bram_fifo_controller controller (
    .clk_100mhz(clk_100mhz),
    .reset_n(reset_n),
     .start(start),  
    .bram_en(bram_en),
    .bram_addr(bram_addr),
    .bram_data(bram_data),
    .fifo_din(fifo_din),
    .fifo_wr_en(fifo_wr_en),
    .fifo_full(fifo_full)
  );

endmodule