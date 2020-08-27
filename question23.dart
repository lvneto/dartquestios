//conversão de celsius em fahrenheit e fahrenheit para celsius 2.0

import 'dart:io';

main() {
  print("Digite uma temperatura em fahrenheit: ");
  String strF = stdin.readLineSync();
  print('Digite uma temperatura em Celsius');
  String strC = stdin.readLineSync();
  double convertoC = double.parse(strF);
  double convertoF = double.parse(strC);

  double resultC = (convertoC - 32) / 1.8;

  double resultF = (convertoF * 1.8) + 32;

  print('A temperatura de Fahrenheit para Celsius é: $resultC');
  print('A temperatura de Celsius para Fahrenheit é: $resultF');
}
