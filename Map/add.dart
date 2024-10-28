void main(List<String> args) {
  final mapA = <String, dynamic>{"name": "Lucas", "sobrenome": "dev"};
  mapA.addAll({"phone": "0000000"});
  print(mapA);
  final mapB = <String, dynamic>{
    "address": {"street do zika"}
  };
  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);
}
