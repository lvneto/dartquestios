import 'dart:convert';
import 'dart:io';
import 'dart:math';

main() {
  print( 'Progama para encontrar as raizes de uma equacao do 2o grau.');
  print('Informe o coeficiente "a":');
  var strA = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  print('Informe o coeficiente "b":');
  var strB = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  print('Informe o coeficiente "c":');
  var strC = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  double a = double.parse(strA);
  double b = double.parse(strB);
  double c = double.parse(strC);
  double delta = b * b - 4 * a * c;
  if ( delta < 0 ) {
    print('delta menor que zero; nao existem raizes reais.');
  }
  else {
    double x1 = ( - b - sqrt(delta)) / ( 2 * a );
    double x2 = ( - b + sqrt(delta)) / ( 2 * a );
    print('raiz = $x1');
    print('raiz = $x2');
  }
}
