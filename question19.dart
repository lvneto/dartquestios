//reajuste salarial, somar salário com reajuste

main() {
  double salario = 1000.0;
  double reajuste;
  double reajusteFinal;

  reajuste = (salario * 15.0) / 100; //calcula a porcentagem do salário

  reajusteFinal = salario + reajuste;
  // soma o reajuste com o salário pra saber o valor final

  print(reajusteFinal);
}
