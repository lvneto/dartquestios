//Custo de fabricação de um carro

main() {
  double custoFinal, custoFabrica;
  double percentualDistribuidor, percentualdosImpostos;
  //declaração de variáveis

  custoFabrica = 100;

  percentualDistribuidor = (custoFabrica * 28 / 100); //calcula o valor da taxa

  percentualdosImpostos = (custoFabrica * 45) / 100; //Calcula o valor da taxa

  custoFinal = percentualDistribuidor + percentualdosImpostos + custoFabrica;
  //soma das taxas com o o custo

  print(custoFinal); //exibe o custo final
}
