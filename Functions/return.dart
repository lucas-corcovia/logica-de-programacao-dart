import 'dart:math';

void main(List<String> args) {
  print(calcularPitagoras(10, 10, 10));
}

int calcularPitagoras(int a, int b, int c) {
  var resultado = pow(a, 2) + pow(b, 2);
  return resultado.toInt();
}
