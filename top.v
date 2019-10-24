module top(bin, out);
    input [15:0] bin;
    output wire [4:0] out;


    pop_count_no_scheme popcnt(bin, out);

endmodule