import 'dart:io';

main() {
  print('Digite o valor em fahrenheit');
  String strT = stdin.readLineSync();

  double t = double.parse(strT);

  num resultado = (t - 32) / 1.8;

  print('A temperatura em Celsius é: $resultado');
}
