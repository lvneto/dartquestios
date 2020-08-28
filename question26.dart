//somar valores de um numero

main() {
  int somarDigitos(int numero) {
    int soma = 0;
    while (numero != 0) {
      soma += numero % 10;

      numero = (numero / 10).toInt();
    }
    return soma;
  }

  print(somarDigitos(2015));
}
