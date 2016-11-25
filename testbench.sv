module tb();
  logic [3:0] entrada, soma;
  logic [6:0] saida;
  Decoder tb(.entrada(entrada), .saida(saida));
  initial
    begin
      soma = 4'd0;
      entrada = 4'd0;
      repeat(100)
        begin
          # 10 soma ++;
          entrada = soma;
        end
    end
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars;
    end
endmodule
          
          
      