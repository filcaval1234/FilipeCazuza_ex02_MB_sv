module Decoder(input logic [3:0] entrada, output logic [0:6]saida);

always_comb

begin
case(entrada)
  4'h0: saida = 7'b1111110;
  4'h1: saida = 7'b0110000;
  4'h2: saida = 7'b1101101;
  4'h3: saida = 7'b1111001;
  4'h4: saida = 7'b0110011;
  4'h5: saida = 7'b1011011;
  4'h6: saida = 7'b1011111;
  4'h7: saida = 7'b1110000;
  4'h8: saida = 7'b1111111;
  4'h9: saida = 7'b1111011;
  4'hA: saida = 7'b1110111;
  4'hb: saida = 7'b0011111;
  4'hc: saida = 7'b1001110;
  4'hd: saida = 7'b0111101;
  4'hE: saida = 7'b1001111;
  4'hF: saida = 7'b1000111;
endcase
end

endmodule
