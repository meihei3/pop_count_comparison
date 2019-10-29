module pop_count_no_scheme(b0, out);
parameter BINARY_M1  = 32'h5555_5555;  // 0101_0101_0101_0101...
parameter BINARY_M2  = 32'h3333_3333;  // 0011_0011_0011_0011...
parameter BINARY_M4  = 32'h0f0f_0f0f;  // 0000_1111_0000_1111...
parameter BINARY_M8  = 32'h00ff_00ff;  // 0000_0000_1111_1111...
parameter BINARY_M16 = 32'h0000_ffff;  // 0000_0000_0000_0000...

input       [31:0] b0;
output wire  [5:0] out;


wire [31:0] b1  = (b0 >> 0 & BINARY_M1 ) + (b0 >>  1 & BINARY_M1 );
wire [31:0] b2  = (b1 >> 0 & BINARY_M2 ) + (b1 >>  2 & BINARY_M2 );
wire [31:0] b4  = (b2 >> 0 & BINARY_M4 ) + (b2 >>  4 & BINARY_M4 );
wire [31:0] b8  = (b4 >> 0 & BINARY_M8 ) + (b4 >>  8 & BINARY_M8 );
wire [31:0] b16 = (b8 >> 0 & BINARY_M16) + (b8 >> 16 & BINARY_M16);

assign out = b16[5:0];

endmodule