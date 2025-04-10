// Initializing Block RAM from external data file
// Binary data
// File: rams_init_file.v


module ram_w_init_file (clk, we, addr, din, dout);
input clk;
input we;
input [12:0] addr;
input [7:0] din;
output [7:0] dout;

//reg [7:0] input_image [0:`INPUT_PIXELS-1];
reg [7:0] ram [0:5000];
reg [7:0] dout;

initial begin
//$readmemb("rams_init_file.data",ram);
$readmemh("E:/0aCrashedHP/0a_ResumePreparation2020/00a2024/pixxel/assignment/vfiles/dsp/indata/test16.coe", ram);
end

always @(posedge clk)
begin
    if (we) ram[addr] <= din;
    dout <= ram[addr];
end
endmodule

