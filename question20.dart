//Descobrir se um número é primo
import 'dart:io'; // biblioteca para input e output

main() {
  print('Digite um número: ');
  String strN = stdin.readLineSync();
  int n = int.parse(strN);
  //recebe e converte o valor de String para inteiro

  int quantidadeDivisores = 0; //declara a quantidade de divisores igual a 0
  for (int d = 1; d <= n; d++) {
    //laço de repetição para saber se o número tem 1 ou mais divisores
    if (n % d == 0) {
      //verifica se o resto da divisão entre 1 e o N é igual a 0
      quantidadeDivisores++;
      //armazena a quantidade de divisores
    }
  }
  if (quantidadeDivisores == 2) {
    //se a quantidade de divisores for igual a 2, mostra que o número é primo
    print('$n É primo');
  } else {
    print('$n É composto');
    //mostra que n é composto
  }
}
