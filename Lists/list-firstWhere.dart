void main(List<String> args) {
  var lista = [
    "Monize",
    "Erica",
    "Livia",
    "Maria",
    "Marcia",
    "Maria Clara",
    "Ana Maria",
    "Maria Helena"
  ];
  print(lista);
  String item =
      lista.firstWhere((e) => e.contains("Maria"), orElse: () => "Vazio");
  print(item);
}
