// o Dobro de qualquer número

import 'dart:io';

main() {
  print('Digite um número: ');
  String strN = stdin.readLineSync(); //recebe o número

  double r = double.parse(strN); //converte o número de String para inteiro

  double resultado = r * 2; //multiplica o número por 2

  print('$resultado'); //Mostra o resultado
}
