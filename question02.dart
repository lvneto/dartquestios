//Conversão de celcius para Fahrenheit

import 'dart:io'; //biblioteca para entrada e saída de dados

main() {
  print('Conversão de Celsius para Fahrenheit');
  print('Digite o valor');
  String strT = stdin.readLineSync(); //recebe o valor em celsius
  double c = double.parse(strT); // converte string para valores numericos
  double resultado = 9.0 * c / 5.0 +
      32.0; //transforma o valor numero de celsius para fahrenheit
  print(resultado); //mostra o valor convertido de celsius para fahrenheit
}
