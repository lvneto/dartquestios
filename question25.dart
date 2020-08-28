main() {
  int mdc(int num1, int num2) {
    int resto;
    do {
      resto = num1 % num2;
      print('num1 = $num1 ; num2 = $num2 ; resto = $resto');
      num1 = num2;
      num2 = resto;
    } while (resto != 0);
    return num1;
  }

  int gcd(int num1, int num2) {
    //função para descobrir mdc em apenas uma linha
    return num2 == 0 ? num1 : gcd(num2, num1 % num2);
  }

  // print(mdc(105, 60));
  print(gcd(105, 60));
}
