import 'dart:io';

main() {
  print('Digite o valor de A: ');
  String strA = stdin.readLineSync();
  print('Digite o valor de B: ');
  String strB = stdin.readLineSync();

  double a = double.parse(strA);
  double b = double.parse(strB);

  print('Valor de A: $strA');
  print('Valor de B: $strB');

  double temp = a;
  a = b;
  b = temp;

  print('Valor de A é: $a');
  print('Valor de B é: $b');
}
