abstract class Cliente {
  late final String nome;
  final String ocupacao;

  Cliente(this.nome, this.ocupacao);
}

class ClientePessoaJuridica extends Cliente {
  final String cnpj;
  ClientePessoaJuridica(super.nome, super.ocupacao, this.cnpj);
}

class ClientePessoaFisica extends Cliente {
  final String cpf;
  ClientePessoaFisica(super.nome, super.ocupacao, this.cpf);
}

void main(List<String> args) {
  var pessoaJuridica = ClientePessoaJuridica("Empresa", "Teste", "54564645456");
  var pessoaFisica = ClientePessoaFisica("Cliente", "Teste2", "243232323");

  print("${pessoaFisica.nome}, ${pessoaFisica.ocupacao}, ${pessoaFisica.cpf}");
  print(
      "${pessoaJuridica.nome}, ${pessoaJuridica.ocupacao}, ${pessoaJuridica.cnpj}");
}
