class IMC {
  final double peso;
  final double altura;

  IMC({required this.peso, required this.altura});

  double calc() {
    return peso / (altura * altura);
  }
}

void main(List<String> args) {
  final imc = IMC(peso: 76.9, altura: 1.70);
  final result = imc.calc();
  print(result);
}
