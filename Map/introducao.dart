void main(List<String> args) {
  // conjunto Chave: Valor
  final map = {"cpf": "405.552.058-19", "rg": "410311601"};
  print(map["cpf"]);
  print(map["rg"]);

  final map2 = Map<String, dynamic>();
  map2.addAll({
    "cpf": "405.552.058-19",
    "rg": "410311601",
    "phones": ["656544", "2314554"],
    "address": {"casa": ""}
  });

  print(map2["cpf"]);
  print(map2["rg"]);
  print(map2["phones"]);
}
