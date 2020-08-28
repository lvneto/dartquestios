//Encontrar a quantidade de mútiplos de 3 e de 5 que não sejam multiplos de 15

main() {
  num resultado = 0;
  for (num r = 1; r < 1001; r++) {
    if (((r % 3 == 0) || (r % 5 == 0)) && (r % 15 != 0)) {
      resultado++;
    }
  }
  print(resultado);
}
