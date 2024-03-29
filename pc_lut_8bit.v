module pc_lut_8bit(address, q);
    input  [7:0] address;
    output [3:0] q;
    wire   [3:0] rom [0:255];

    assign q = rom[address];

    assign rom[8'b00000000] = 4'b0000;
    assign rom[8'b00000001] = 4'b0001;
    assign rom[8'b00000010] = 4'b0001;
    assign rom[8'b00000011] = 4'b0010;
    assign rom[8'b00000100] = 4'b0001;
    assign rom[8'b00000101] = 4'b0010;
    assign rom[8'b00000110] = 4'b0010;
    assign rom[8'b00000111] = 4'b0011;
    assign rom[8'b00001000] = 4'b0001;
    assign rom[8'b00001001] = 4'b0010;
    assign rom[8'b00001010] = 4'b0010;
    assign rom[8'b00001011] = 4'b0011;
    assign rom[8'b00001100] = 4'b0010;
    assign rom[8'b00001101] = 4'b0011;
    assign rom[8'b00001110] = 4'b0011;
    assign rom[8'b00001111] = 4'b0100;
    assign rom[8'b00010000] = 4'b0001;
    assign rom[8'b00010001] = 4'b0010;
    assign rom[8'b00010010] = 4'b0010;
    assign rom[8'b00010011] = 4'b0011;
    assign rom[8'b00010100] = 4'b0010;
    assign rom[8'b00010101] = 4'b0011;
    assign rom[8'b00010110] = 4'b0011;
    assign rom[8'b00010111] = 4'b0100;
    assign rom[8'b00011000] = 4'b0010;
    assign rom[8'b00011001] = 4'b0011;
    assign rom[8'b00011010] = 4'b0011;
    assign rom[8'b00011011] = 4'b0100;
    assign rom[8'b00011100] = 4'b0011;
    assign rom[8'b00011101] = 4'b0100;
    assign rom[8'b00011110] = 4'b0100;
    assign rom[8'b00011111] = 4'b0101;
    assign rom[8'b00100000] = 4'b0001;
    assign rom[8'b00100001] = 4'b0010;
    assign rom[8'b00100010] = 4'b0010;
    assign rom[8'b00100011] = 4'b0011;
    assign rom[8'b00100100] = 4'b0010;
    assign rom[8'b00100101] = 4'b0011;
    assign rom[8'b00100110] = 4'b0011;
    assign rom[8'b00100111] = 4'b0100;
    assign rom[8'b00101000] = 4'b0010;
    assign rom[8'b00101001] = 4'b0011;
    assign rom[8'b00101010] = 4'b0011;
    assign rom[8'b00101011] = 4'b0100;
    assign rom[8'b00101100] = 4'b0011;
    assign rom[8'b00101101] = 4'b0100;
    assign rom[8'b00101110] = 4'b0100;
    assign rom[8'b00101111] = 4'b0101;
    assign rom[8'b00110000] = 4'b0010;
    assign rom[8'b00110001] = 4'b0011;
    assign rom[8'b00110010] = 4'b0011;
    assign rom[8'b00110011] = 4'b0100;
    assign rom[8'b00110100] = 4'b0011;
    assign rom[8'b00110101] = 4'b0100;
    assign rom[8'b00110110] = 4'b0100;
    assign rom[8'b00110111] = 4'b0101;
    assign rom[8'b00111000] = 4'b0011;
    assign rom[8'b00111001] = 4'b0100;
    assign rom[8'b00111010] = 4'b0100;
    assign rom[8'b00111011] = 4'b0101;
    assign rom[8'b00111100] = 4'b0100;
    assign rom[8'b00111101] = 4'b0101;
    assign rom[8'b00111110] = 4'b0101;
    assign rom[8'b00111111] = 4'b0110;
    assign rom[8'b01000000] = 4'b0001;
    assign rom[8'b01000001] = 4'b0010;
    assign rom[8'b01000010] = 4'b0010;
    assign rom[8'b01000011] = 4'b0011;
    assign rom[8'b01000100] = 4'b0010;
    assign rom[8'b01000101] = 4'b0011;
    assign rom[8'b01000110] = 4'b0011;
    assign rom[8'b01000111] = 4'b0100;
    assign rom[8'b01001000] = 4'b0010;
    assign rom[8'b01001001] = 4'b0011;
    assign rom[8'b01001010] = 4'b0011;
    assign rom[8'b01001011] = 4'b0100;
    assign rom[8'b01001100] = 4'b0011;
    assign rom[8'b01001101] = 4'b0100;
    assign rom[8'b01001110] = 4'b0100;
    assign rom[8'b01001111] = 4'b0101;
    assign rom[8'b01010000] = 4'b0010;
    assign rom[8'b01010001] = 4'b0011;
    assign rom[8'b01010010] = 4'b0011;
    assign rom[8'b01010011] = 4'b0100;
    assign rom[8'b01010100] = 4'b0011;
    assign rom[8'b01010101] = 4'b0100;
    assign rom[8'b01010110] = 4'b0100;
    assign rom[8'b01010111] = 4'b0101;
    assign rom[8'b01011000] = 4'b0011;
    assign rom[8'b01011001] = 4'b0100;
    assign rom[8'b01011010] = 4'b0100;
    assign rom[8'b01011011] = 4'b0101;
    assign rom[8'b01011100] = 4'b0100;
    assign rom[8'b01011101] = 4'b0101;
    assign rom[8'b01011110] = 4'b0101;
    assign rom[8'b01011111] = 4'b0110;
    assign rom[8'b01100000] = 4'b0010;
    assign rom[8'b01100001] = 4'b0011;
    assign rom[8'b01100010] = 4'b0011;
    assign rom[8'b01100011] = 4'b0100;
    assign rom[8'b01100100] = 4'b0011;
    assign rom[8'b01100101] = 4'b0100;
    assign rom[8'b01100110] = 4'b0100;
    assign rom[8'b01100111] = 4'b0101;
    assign rom[8'b01101000] = 4'b0011;
    assign rom[8'b01101001] = 4'b0100;
    assign rom[8'b01101010] = 4'b0100;
    assign rom[8'b01101011] = 4'b0101;
    assign rom[8'b01101100] = 4'b0100;
    assign rom[8'b01101101] = 4'b0101;
    assign rom[8'b01101110] = 4'b0101;
    assign rom[8'b01101111] = 4'b0110;
    assign rom[8'b01110000] = 4'b0011;
    assign rom[8'b01110001] = 4'b0100;
    assign rom[8'b01110010] = 4'b0100;
    assign rom[8'b01110011] = 4'b0101;
    assign rom[8'b01110100] = 4'b0100;
    assign rom[8'b01110101] = 4'b0101;
    assign rom[8'b01110110] = 4'b0101;
    assign rom[8'b01110111] = 4'b0110;
    assign rom[8'b01111000] = 4'b0100;
    assign rom[8'b01111001] = 4'b0101;
    assign rom[8'b01111010] = 4'b0101;
    assign rom[8'b01111011] = 4'b0110;
    assign rom[8'b01111100] = 4'b0101;
    assign rom[8'b01111101] = 4'b0110;
    assign rom[8'b01111110] = 4'b0110;
    assign rom[8'b01111111] = 4'b0111;
    assign rom[8'b10000000] = 4'b0001;
    assign rom[8'b10000001] = 4'b0010;
    assign rom[8'b10000010] = 4'b0010;
    assign rom[8'b10000011] = 4'b0011;
    assign rom[8'b10000100] = 4'b0010;
    assign rom[8'b10000101] = 4'b0011;
    assign rom[8'b10000110] = 4'b0011;
    assign rom[8'b10000111] = 4'b0100;
    assign rom[8'b10001000] = 4'b0010;
    assign rom[8'b10001001] = 4'b0011;
    assign rom[8'b10001010] = 4'b0011;
    assign rom[8'b10001011] = 4'b0100;
    assign rom[8'b10001100] = 4'b0011;
    assign rom[8'b10001101] = 4'b0100;
    assign rom[8'b10001110] = 4'b0100;
    assign rom[8'b10001111] = 4'b0101;
    assign rom[8'b10010000] = 4'b0010;
    assign rom[8'b10010001] = 4'b0011;
    assign rom[8'b10010010] = 4'b0011;
    assign rom[8'b10010011] = 4'b0100;
    assign rom[8'b10010100] = 4'b0011;
    assign rom[8'b10010101] = 4'b0100;
    assign rom[8'b10010110] = 4'b0100;
    assign rom[8'b10010111] = 4'b0101;
    assign rom[8'b10011000] = 4'b0011;
    assign rom[8'b10011001] = 4'b0100;
    assign rom[8'b10011010] = 4'b0100;
    assign rom[8'b10011011] = 4'b0101;
    assign rom[8'b10011100] = 4'b0100;
    assign rom[8'b10011101] = 4'b0101;
    assign rom[8'b10011110] = 4'b0101;
    assign rom[8'b10011111] = 4'b0110;
    assign rom[8'b10100000] = 4'b0010;
    assign rom[8'b10100001] = 4'b0011;
    assign rom[8'b10100010] = 4'b0011;
    assign rom[8'b10100011] = 4'b0100;
    assign rom[8'b10100100] = 4'b0011;
    assign rom[8'b10100101] = 4'b0100;
    assign rom[8'b10100110] = 4'b0100;
    assign rom[8'b10100111] = 4'b0101;
    assign rom[8'b10101000] = 4'b0011;
    assign rom[8'b10101001] = 4'b0100;
    assign rom[8'b10101010] = 4'b0100;
    assign rom[8'b10101011] = 4'b0101;
    assign rom[8'b10101100] = 4'b0100;
    assign rom[8'b10101101] = 4'b0101;
    assign rom[8'b10101110] = 4'b0101;
    assign rom[8'b10101111] = 4'b0110;
    assign rom[8'b10110000] = 4'b0011;
    assign rom[8'b10110001] = 4'b0100;
    assign rom[8'b10110010] = 4'b0100;
    assign rom[8'b10110011] = 4'b0101;
    assign rom[8'b10110100] = 4'b0100;
    assign rom[8'b10110101] = 4'b0101;
    assign rom[8'b10110110] = 4'b0101;
    assign rom[8'b10110111] = 4'b0110;
    assign rom[8'b10111000] = 4'b0100;
    assign rom[8'b10111001] = 4'b0101;
    assign rom[8'b10111010] = 4'b0101;
    assign rom[8'b10111011] = 4'b0110;
    assign rom[8'b10111100] = 4'b0101;
    assign rom[8'b10111101] = 4'b0110;
    assign rom[8'b10111110] = 4'b0110;
    assign rom[8'b10111111] = 4'b0111;
    assign rom[8'b11000000] = 4'b0010;
    assign rom[8'b11000001] = 4'b0011;
    assign rom[8'b11000010] = 4'b0011;
    assign rom[8'b11000011] = 4'b0100;
    assign rom[8'b11000100] = 4'b0011;
    assign rom[8'b11000101] = 4'b0100;
    assign rom[8'b11000110] = 4'b0100;
    assign rom[8'b11000111] = 4'b0101;
    assign rom[8'b11001000] = 4'b0011;
    assign rom[8'b11001001] = 4'b0100;
    assign rom[8'b11001010] = 4'b0100;
    assign rom[8'b11001011] = 4'b0101;
    assign rom[8'b11001100] = 4'b0100;
    assign rom[8'b11001101] = 4'b0101;
    assign rom[8'b11001110] = 4'b0101;
    assign rom[8'b11001111] = 4'b0110;
    assign rom[8'b11010000] = 4'b0011;
    assign rom[8'b11010001] = 4'b0100;
    assign rom[8'b11010010] = 4'b0100;
    assign rom[8'b11010011] = 4'b0101;
    assign rom[8'b11010100] = 4'b0100;
    assign rom[8'b11010101] = 4'b0101;
    assign rom[8'b11010110] = 4'b0101;
    assign rom[8'b11010111] = 4'b0110;
    assign rom[8'b11011000] = 4'b0100;
    assign rom[8'b11011001] = 4'b0101;
    assign rom[8'b11011010] = 4'b0101;
    assign rom[8'b11011011] = 4'b0110;
    assign rom[8'b11011100] = 4'b0101;
    assign rom[8'b11011101] = 4'b0110;
    assign rom[8'b11011110] = 4'b0110;
    assign rom[8'b11011111] = 4'b0111;
    assign rom[8'b11100000] = 4'b0011;
    assign rom[8'b11100001] = 4'b0100;
    assign rom[8'b11100010] = 4'b0100;
    assign rom[8'b11100011] = 4'b0101;
    assign rom[8'b11100100] = 4'b0100;
    assign rom[8'b11100101] = 4'b0101;
    assign rom[8'b11100110] = 4'b0101;
    assign rom[8'b11100111] = 4'b0110;
    assign rom[8'b11101000] = 4'b0100;
    assign rom[8'b11101001] = 4'b0101;
    assign rom[8'b11101010] = 4'b0101;
    assign rom[8'b11101011] = 4'b0110;
    assign rom[8'b11101100] = 4'b0101;
    assign rom[8'b11101101] = 4'b0110;
    assign rom[8'b11101110] = 4'b0110;
    assign rom[8'b11101111] = 4'b0111;
    assign rom[8'b11110000] = 4'b0100;
    assign rom[8'b11110001] = 4'b0101;
    assign rom[8'b11110010] = 4'b0101;
    assign rom[8'b11110011] = 4'b0110;
    assign rom[8'b11110100] = 4'b0101;
    assign rom[8'b11110101] = 4'b0110;
    assign rom[8'b11110110] = 4'b0110;
    assign rom[8'b11110111] = 4'b0111;
    assign rom[8'b11111000] = 4'b0101;
    assign rom[8'b11111001] = 4'b0110;
    assign rom[8'b11111010] = 4'b0110;
    assign rom[8'b11111011] = 4'b0111;
    assign rom[8'b11111100] = 4'b0110;
    assign rom[8'b11111101] = 4'b0111;
    assign rom[8'b11111110] = 4'b0111;
    assign rom[8'b11111111] = 4'b1000;

endmodule