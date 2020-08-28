//Saber se um número e menor que 10

import 'dart:io';

main() {
  print('Insira um número: ');
  String strN = stdin.readLineSync();
  double n = double.parse(strN);
  //recebe e converte o número de string para numero

  if (n < 10) {
    //verifica se o numero é menor que 10 e se for exibe
    print('O número é menor que 10');
  } else if (n == 10) {
    //verifica se o número é igual a 10 e exibe
    print('O número é igual a 10');
  } else {
    //caso não seja menor e nem igual, mostra que é maior que 10
    print('O numero é maior que 10');
  }
}
//////
