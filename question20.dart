//Descobrir numeros primos

import 'dart:math';
import 'dart:io';

main() {
  //print('Digite um número: ');
  //String strN = stdin.readLineSync();
  //int n = int.parse(strN);
  for (int n = 2; n <= 50; n++) {
    int quantidadeDivisores = 0;
    for (int d = 1; d <= n; d++) {
      if (n % d == 0) {
        quantidadeDivisores++;
      }
    }
    if (quantidadeDivisores == 2) {
      print('$n');
    } //else {
    //print('$n É composto');
    //}
  }
} ////////////////// teste
