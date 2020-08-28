//Trocar valores de variável

main() {
  int a, b, temp;

  a = 999;
  b = 555;
  temp = a;

  a = b;
  b = temp;

  print('$a $b');
}

//existe uma forma de trocar os valores sem usar variável temporária,
//porém só funciona com numeros e não com string é só somar e subtrair
