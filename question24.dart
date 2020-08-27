//equação do 2 grau 2.0

import 'dart:io';
import 'dart:math';

main() {
  print('Insira o valor de A: ');
  String strA = stdin.readLineSync();
  print('Insira o valor de B: ');
  String strB = stdin.readLineSync();
  print('Insira o valor de C: ');
  String strC = stdin.readLineSync();

  double a = double.parse(strA);
  double b = double.parse(strB);
  double c = double.parse(strC);

  double delta = ((b * 2) - 4) * a * c;

  if (delta <= 0) {
    print('Delta menor ou igual a 0, não existem raizes reais');
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);

    print('raiz = $x1');
    print('raiz = $x2');
  }
}
