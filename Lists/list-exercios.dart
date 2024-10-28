void main(List<String> args) {
  final notasAluno = <double>[9.8, 5.9, 8.8, 10, 9.6, 7.5, 5];

  var totalNotas = notasAluno.length;
  var somaNotas = 0.0;
  notasAluno.forEach((e) {
    somaNotas += e;
  });
  var media = somaNotas / totalNotas;
  print("Média: ${media.toStringAsFixed(2)}");
}
