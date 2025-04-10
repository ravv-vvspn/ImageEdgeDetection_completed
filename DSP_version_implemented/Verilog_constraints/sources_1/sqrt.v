module sqrt_cordic (
    input wire aclk,
    input wire s_axis_cartesian_tvalid,
    input wire [23:0] s_axis_cartesian_tdata,
    output wire m_axis_dout_tvalid,
    output wire [15:0] m_axis_dout_tdata
);

// Instantiating the VHDL CORDIC square root module
cordic_1sqrt cordic_inst (
    .aclk(aclk),
    .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),
    .s_axis_cartesian_tdata(s_axis_cartesian_tdata),
    .m_axis_dout_tvalid(m_axis_dout_tvalid),
    .m_axis_dout_tdata(m_axis_dout_tdata)
);

endmodule
