import 'dart:io';

main() {
  print('Insira uma string: ');
  String strP = stdin.readLineSync();
  String sonumeros = "";
  String inversa = "";

  for (var i = 0; i < strP.length; i++) {
    // Lê a String da posição 0 até o tamanho total da String
    if (strP.codeUnitAt(i) >= '0'.codeUnitAt(0) &&
        strP.codeUnitAt(i) <= '9'.codeUnitAt(0))
    //Se i na posição 0 for igual ou maior que 0 E i na posição 0 for menor ou igual a 9
    {
      sonumeros = sonumeros + strP[i];
      //soma a variável vazia sonumeros com a string[i] de onde foram retirados os numeros
      inversa = strP[i] + inversa;
      //soma a variável vazia sonumeros com a string[i] de onde foram retirados os numeros na ordem inversa
    }
  }
  print(sonumeros);
  print(inversa);
}
