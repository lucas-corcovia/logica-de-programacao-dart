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

  lista.forEach((e) {
    print("Usuário: ${e}");
  });

  var salarioAnual = List.generate(12, (index) => 1000 * index);
  var totalSalario = 0;
  salarioAnual.forEach((elemento) {
    totalSalario += elemento;
  });

  print(totalSalario);
}
