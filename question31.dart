import 'dart:io';
import 'dart:math';

main() {
  print('Digite o valor de a: ');
  String strA = stdin.readLineSync();

  print('Digite o valor de B: ');
  String strB = stdin.readLineSync();

  print('Digite o valor de C: ');
  String strC = stdin.readLineSync();

  double a = double.parse(strA);
  double b = double.parse(strB);
  double c = double.parse(strC);

  double delta = ((b * b) - 4) * a * c;

  if (delta < 0) {
    print('Não existem raizes reais');
  } else {
    double x1 = (-b - sqrt(delta)) / (2 * a);
    double x2 = (-b + sqrt(delta)) / (2 * a);
    print('raiz = $x1');
    print('raiz = $x2');
  }
}
