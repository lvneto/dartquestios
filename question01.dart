//Equação do 2 grau

import 'dart:io'; //biblioteca para entrada e saída de dados
import 'dart:math'; // biblioteca para calculos matemáticos

main() {
  print('Progama para encontrar as raizes de uma equacao do 2o grau.');
  print('Informe o coeficiente "a":');
  String strA = stdin.readLineSync(); //recebe o valor de a
  print('Informe o coeficiente "b":');
  String strB = stdin.readLineSync(); //recebe o valor de b
  print('Informe o coeficiente "c":');
  String strC = stdin.readLineSync(); //recebe o valor de c
  double a = double.parse(strA);
  double b = double.parse(strB); //converte as strings para valores numericos
  double c = double.parse(strC);
  double delta = b * b -
      4 * a * c; //utiliza os valores recebidos e informa o valor de deta
  if (delta <= 0) {
    //realiza a operação para saber se delta tem ou não raiz real
    print('delta menor que zero; nao existem raizes reais.');
  } else {
    double x1 = (-b - sqrt(delta)) / (2 * a);
    double x2 = (-b + sqrt(delta)) / (2 * a); //calcula os valores das raizes
    print('raiz = $x1');
    print('raiz = $x2'); //mostra os valores das raizes
  }
}
