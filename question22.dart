//Saber se um número e menor que 10

import 'dart:io';

main() {
  print('Insira um número: ');
  String strN = stdin.readLineSync();
  double n = double.parse(strN);

  if (n < 10) {
    print('O número é menor que 10');
  } else if (n == 10) {
    print('O número é igual a 10');
  } else {
    print('O numero é maior que 10');
  }
}
//
