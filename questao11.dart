import 'dart:io';
import 'dart:math';

main() {
  print('Digite um número: ');
  String strN = stdin.readLineSync();

  double r = double.parse(strN);

  double resultado = r * 2;

  print('$resultado');
}
