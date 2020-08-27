main() {
  double custoFinal, custoFabrica;
  double percentualDistribuidor, percentualdosImpostos;

  custoFabrica = 100;

  percentualDistribuidor = (custoFabrica * 28 / 100);

  percentualdosImpostos = (custoFabrica * 45) / 100;

  custoFinal = percentualDistribuidor + percentualdosImpostos + custoFabrica;

  print(custoFinal);
}
