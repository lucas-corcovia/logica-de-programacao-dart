class MinhaPrimeiraClasse {}

class Pessoa {
  String nome;
  String cpf;
  String rg;

  Pessoa({required this.nome, required this.cpf, required this.rg});
}

void main(List<String> args) {
  final pessoa = Pessoa(nome: "Lucas", cpf: "54545454", rg: "2222222");
  print(pessoa.nome);
}
