import 'dart:math';

void main(List<String> args) {
  var a = 6;
  var b = -21;
  var c = 9;
  var delta;
  var x1;
  var x2;

  delta = pow(b, 2) - (4 * a * c);
  x1 = (b + sqrt(delta)) / 2 * a;
  x2 = (b - sqrt(delta)) / 2 * a;

  if (delta > 0) {
    print("Delta: " + delta.toString());
    print("X1: " + x1.toString());
    print("X2: " + x2.toString());
  } else {
    print("Delta: " + delta.toString());
    print("O delta é negativo. Equação não possui raízes reais.");
  }
}
