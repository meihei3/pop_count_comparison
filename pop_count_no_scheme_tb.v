`timescale 1ns/1ns
module pop_count_no_scheme_tb;

reg  [31:0] bin;
wire  [5:0] out;

pop_count_no_scheme pc(.b0(bin), .out(out));

initial begin
    #0 bin = 32'h0000_0001;
end


endmodule // pop_count_no_scheme_tb