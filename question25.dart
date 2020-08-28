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

main() {
  print(mdc(105, 60));
}
