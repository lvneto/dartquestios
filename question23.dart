//conversão de celsius em fahrenheit e fahrenheit para celsius 2.0

import 'dart:io';

main() {
  print("Digite uma temperatura em fahrenheit: ");
  String strF = stdin.readLineSync();

  print('Digite uma temperatura em Celsius');
  String strC = stdin.readLineSync();

  double convertoC = double.parse(strF);
  double convertoF = double.parse(strC);

  //recebe e converte de String para valor numerico

  double resultC = (convertoC - 32) / 1.8;
  //calcula de fahrenheit para celsius

  double resultF = (convertoF * 1.8) + 32;

  //calcula de celsius para fahreiheit

  print('A temperatura de Fahrenheit para Celsius é: $resultC');
  print('A temperatura de Celsius para Fahrenheit é: $resultF');

  //exibe os resultados
}
