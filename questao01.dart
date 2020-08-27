//Equação do 2 grau

import 'dart:io';
import 'dart:math';

main() {
  print('Progama para encontrar as raizes de uma equacao do 2o grau.');
  print('Informe o coeficiente "a":');
  String strA = stdin.readLineSync();
  print('Informe o coeficiente "b":');
  String strB = stdin.readLineSync();
  print('Informe o coeficiente "c":');
  String strC = stdin.readLineSync();
  double a = double.parse(strA);
  double b = double.parse(strB);
  double c = double.parse(strC);
  double delta = b * b - 4 * a * c;
  if (delta < 0) {
    print('delta menor que zero; nao existem raizes reais.');
  } else {
    double x1 = (-b - sqrt(delta)) / (2 * a);
    double x2 = (-b + sqrt(delta)) / (2 * a);
    print('raiz = $x1');
    print('raiz = $x2');
  }
}
