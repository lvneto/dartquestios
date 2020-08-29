import 'dart:io';

main() {
  print('Digite o valor de A: ');
  String strA = stdin.readLineSync();
  double a = double.parse(strA);
  print('Digite o valor de B: ');
  String strB = stdin.readLineSync();
  double b = double.parse(strB);

  double soma = a + b;
  double subtrair = a + b;
  double dividir = a / b;
  double multiplicacao = a * b;

  print('O valor da soma é: $soma');
  print('O valor da subtração é: $subtrair');
  print('O valor da divisão é: $dividir');
  print('O valor da multiplicação é: $multiplicacao');
}
