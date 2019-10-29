module pop_count_lut8(bin, out);

input       [31:0] bin;
output wire  [5:0] out;

wire         [3:0] cnt [0:3];

pc_lut_8bit(.address(bin[31:24]), .q(cnt[0]));
pc_lut_8bit(.address(bin[23:16]), .q(cnt[1]));
pc_lut_8bit(.address(bin[15: 8]), .q(cnt[2]));
pc_lut_8bit(.address(bin[ 7: 0]), .q(cnt[3]));

assign out = (cnt[0] + cnt[1]) + (cnt[2] + cnt[3]);

endmodule // pop_count_lut8