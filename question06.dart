//fibonacci

num f(num n) {
  if (n == 0 || n == 1) {
    //se o n for igual a 0 ou o n for igual a 1, retorna n
    return n;
  }
  return f(n - 1) + f(n - 2); //retorna f com os 2 últimos valores somados
}

main() {
  String strResultado = '';
  for (num i = 0; i < 43; i++) {
    //invoca a função de fora da classe principal
    // faça a função até que i seja menor que 43
    strResultado += f(i).toString() + ' ';
  }
  print(strResultado); // mostre os resultados
}
