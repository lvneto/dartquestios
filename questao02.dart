import 'dart:io';

main() {
  print('Conversão de Celsius para Fahrenheit');
  print('Digite o valor');
  String strT = stdin.readLineSync();
  double c = double.parse(strT);
  double resultado = 9.0 * c / 5.0 + 32.0;
  print(resultado);
}
