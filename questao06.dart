//fibonacci

num f(num n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return f(n - 1) + f(n - 2);
}

main() {
  String strResultado = '';
  for (num i = 0; i < 43; i++) {
    strResultado += f(i).toString() + ' ';
  }
  print(strResultado);
}
