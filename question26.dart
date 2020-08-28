//somar valores de um numero

main() {
  int somarDigitos() {
    //criando a função
    int soma = 0, numero = 2015;
    //indicação dos valores das variáveis que estão dentro da função

    while (numero != 0) {
      //enquanto o numero n for diferente de 0
      soma += numero % 10;
      // faça

      numero = (numero / 10).toInt();
    }
    return soma;
  }

  print(somarDigitos());
}
