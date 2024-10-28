void main(List<String> args) {
  final numbers = <int>[10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 500];

  double soma = 0.0;
  for (var i = 0; i < numbers.length; i++) {
    soma += numbers[i];
  }

  final total = soma / numbers.length;
  print("Média: ${total}");

  double media2 =
      numbers.reduce((value, element) => value + element) / numbers.length;
  print("Média2: ${total}");
}
