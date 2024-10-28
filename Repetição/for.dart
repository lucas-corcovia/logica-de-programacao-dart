void main(List<String> args) {
  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  var sum = 0;
  for (var i = 0; i < list.length; i++) {
    sum += list[i];
  }
  print(sum);

  print("");

  List pares = [];
  List impares = [];
  int resto;
  var somaDosPares = 0;

  for (var i = 0; i < list.length; i++) {
    resto = list[i] % 2;
    if (resto == 0) {
      pares.add(list[i]);
      somaDosPares += list[i];
    } else {
      impares.add(list[i]);
    }
  }

  print("Números Pares da Lista:");
  print(pares);
  print("Números Ímpares da Lista:");
  print(impares);
  print("Soma dos pares: ${somaDosPares}");
}
