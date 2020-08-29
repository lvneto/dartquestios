//Questão proposta no Desafio

main() {
  bool isNumber(String item) {
    return 'leal123'.split('').contains(item);
  }

  List<String> numbers = [
    'L',
    'E',
    'A',
    'L',
    '1',
    '2',
    '3',
  ];
  print(numbers);
  numbers.removeWhere((item) => !isNumber(item));
  print(numbers.reversed.toList());
}
