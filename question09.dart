//Encontrar a quantidade de mútiplos de 3 e de 5 que não sejam multiplos de 15

main() {
  num resultado = 0;
  for (num r = 1; r < 1001; r++) {
    // procurar mútiplos entre 1 e 1001
    if (((r % 3 == 0) || (r % 5 == 0)) && (r % 15 != 0)) {
      //se r dividir por 3 ou r dividir por 5 e não dividir por 15 , some mais 1
      resultado++;
    }
  }
  print(resultado); //mostrar resultado
}
