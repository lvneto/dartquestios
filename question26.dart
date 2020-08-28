//somar valores de um numero

main() {
  int somarDigitos() {
    //criando a função
    int soma = 0, numero = 2015;
    //indicação dos valores das variáveis que estão dentro da função

    while (numero != 0) {
      //enquanto o numero n for diferente de 0
      soma += numero % 10;
      // faça a divisão do número por 10 para

      numero = (numero / 10).toInt();
      //resultado precisa ser convertido para inteiro para ser arredondado
    }
    return soma;
  }

  print(somarDigitos());
}
