//Identificar número par ou impar

import 'dart:io';
import 'dart:math';

main() {
  print('Insira um número: ');
  String strN = stdin.readLineSync();
  double n = double.parse(strN);

  if (n % 2 == 0) {
    print('O número é par');
  } else
    print('O número é impar');
}
