void main(List<String> args) {
  final mapA = <String, dynamic>{"name": "Lucas", "sobrenome": "dev"};
  mapA.remove("sobrenome");
  print(mapA);

  final mapB = <String, dynamic>{"name": "Lucas", "sobrenome": "dev"};
  mapB.removeWhere((key, value) => value.toString().contains("L"));
  print(mapB);
}
