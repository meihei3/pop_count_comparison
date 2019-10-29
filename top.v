module top(clk, bin, out);
input              clk;
input       [31:0] bin;
output wire  [5:0] out;

// for Fmax
// --------------------------------------------------
reg         [31:0] tmp_in;
wire         [5:0] tmp_out;
reg          [5:0] tmp_out_reg;

always @ (posedge clk) begin
    tmp_in <= bin;
end
always @ (posedge clk) begin
    tmp_out_reg <= tmp_out;
end

assign out = tmp_out_reg;
// --------------------------------------------------

// pop_count_no_scheme popcnt (tmp_in, tmp_out);
pop_count_lut8      popcnt (tmp_in, tmp_out);

endmodule