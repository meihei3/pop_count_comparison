`define BINARY_M1 16'h5555
`define BINARY_M2 16'h3333
`define BINARY_M4 16'h0f0f
`define BINARY_M8 16'h00ff

module pop_count_no_scheme(bin, out);
    input [15:0] bin;
    output wire [4:0] out;

    wire [15:0] b0 = (bin >> 0 & `BINARY_M1) + (bin >> 1 & `BINARY_M1);
    wire [15:0] b1 = (b0 >> 0 & `BINARY_M2) + (b0 >> 2 & `BINARY_M2);
    wire [15:0] b2 = (b1 >> 0 & `BINARY_M4) + (b1 >> 4 & `BINARY_M4);
    wire [15:0] b3 = (b2 >> 0 & `BINARY_M8) + (b2 >> 8 & `BINARY_M8);

    assign out = b3[4:0];

endmodule