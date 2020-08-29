import 'dart:io';

main() {
  print('Digite um número para saber se é impar ou par');
  String strN = stdin.readLineSync();

  double n = double.parse(strN);

  if (n % 2 == 0) {
    print("O número $n é par");
  }
  if (n % 2 == 1) {
    print('O número $n é impar');
  } else {
    print('Digite um número válido');
  }
}
