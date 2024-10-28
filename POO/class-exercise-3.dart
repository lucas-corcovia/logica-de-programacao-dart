class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> despesas = [];

  CalculadoraFinanceira({required this.salario});

  void adicionarDespesas(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var valor = 0.0;
    despesas.forEach((element) {
      valor += element.valor;
    });

    final total = salario - valor;
    print("Saldo: $total");
  }

  void extrato() {
    despesas.forEach((element) {
      print(
          "Nome: ${element.nome} | Data: ${element.data}, Valor: ${element.valor}");
    });
  }
}

class Despesa {
  final String nome;
  final String data;
  final double valor;

  Despesa({required this.nome, required this.data, required this.valor});
}

void main(List<String> args) {
  final calc = CalculadoraFinanceira(salario: 6000.00);
  calc.adicionarDespesas(
      Despesa(nome: "PS5", data: "25/02/2022", valor: 3000.00));
  calc.adicionarDespesas(
      Despesa(nome: "Isca artificial", data: "20/10/2022", valor: 500.00));
  calc.saldo();
  calc.extrato();
}
