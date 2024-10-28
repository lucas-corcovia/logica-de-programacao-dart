class AccountBank {
  String id;
  String cpf;
  int value = 100;

  AccountBank({required this.id, required this.cpf});

  void paymentTo(int value) {
    this.value -= value;
    print("Pagamento efetuado com sucesso!");
  }

  @override
  String toString() => "AccountBank(id: ${id}, cpf: ${cpf}, value: ${value})";
}

void main(List<String> args) {
  final account = AccountBank(id: "22dws-sd3uy-sadsad", cpf: "40555205819");

  account.paymentTo(12);
  print(account.value);
  print(account);
}
