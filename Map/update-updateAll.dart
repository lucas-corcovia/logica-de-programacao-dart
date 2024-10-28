void main(List<String> args) {
  final mapA = <String, dynamic>{"name": "Lucas", "sobrenome": "dev"};
  print(mapA);
  mapA.update("name", (value) => "Ana Laura");
  print(mapA);
  mapA['name'] = "Laura";
  print(mapA);

  mapA.updateAll((key, value) => "#");
  print(mapA);
}
