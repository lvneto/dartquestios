//juros de 4% durante 4 meses

main() {
  double taxa, juros, capital = 16000.0, periodo = 04.0;
  // declaração de valores

  taxa = (capital * 04) / 100;
  // calcula o valor da taxa

  juros = taxa * periodo; //calcula o juros pelo tempo

  print(juros); //exibe o juros
}
