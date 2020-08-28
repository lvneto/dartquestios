//calcula o MDC (Multiplo divisor comum)
main() {
  int mdc(int num1, int num2) {
    int resto;
    do {
      resto = num1 % num2;
      //calculao resto de num 1 por num2
      print('num1 = $num1 ; num2 = $num2 ; resto = $resto');
      //exibe o num1, num2 e o resto da divisão entre os 2
      num1 = num2;
      num2 = resto;
      //num1 vira num2 e o num2 vira o resto da divisão
    } while (resto != 0);
    //enquanto o resto for diferente de 0
    return num1;

    //retorna num1 e continua a divisão
  }

  print(mdc(105, 60));
  // exibe a funçção mdc e atrela valores a ela

  //int gcd(int num1, int num2) {
  //função para descobrir mdc em apenas uma linha
  //return num2 == 0 ? num1 : gcd(num2, num1 % num2);
  //print(gcd(105, 60));
  //exibe a função gcd e atrela valores a ela }
}
