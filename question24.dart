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

  //recebe e converte os valores de string para numericos

  double delta = ((b * 2) - 4) * a * c;
//calcula o delta usando a fórmula
  if (delta <= 0) {
    print('Delta menor ou igual a 0, não existem raizes reais');
    //vefifica se delta possui ou não raiz
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    //calcula as raizes de delta

    print('raiz = $x1');
    print('raiz = $x2');

    //exibe as raizes de delta
  }
}
