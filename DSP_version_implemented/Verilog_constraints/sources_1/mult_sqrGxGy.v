module mult_sqrGxGy (
    input wire clk,
    input wire [10:0] a,
    input wire [10:0] b,
    output wire [21:0] p
);

// Instantiating the VHDL multiplier inside Verilog
mult_gen_0_sqrGxGy mult_inst (
    .CLK(clk),   // Clock
    .A(a),       // Input A (11-bit)
    .B(b),       // Input B (11-bit)
    .P(p)        // Product Output (22-bit)
);

endmodule
