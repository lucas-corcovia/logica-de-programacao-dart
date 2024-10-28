void main(List<String> args) {
  var num = 1;
  print(num += num);

  late int b;
  b = 12;
  print(b += 5);

  var text = "1";
  var number = int.tryParse(text) ?? 0;
  print(number + number);

  var x = 12;
  var y = 14;
  var soma = x + y;
  print(soma);
}
