//Calcular fatorial

import 'dart:io';

num f(num n) {
  if (n == 0) {
    return 1;
  }
  return n * f(n - 1);
}

main() {
  print('Programa para calcular fatorial');
  print('Digite um número: ');

  String strN = stdin.readLineSync();

  num n = int.parse(strN);

  num resultado = 1;
  for (var i = 1; i <= n; i++) {
    resultado = resultado * i;
    print('resultado parcial = $resultado');
  }
  // print(f(n));
  print(resultado);
}
