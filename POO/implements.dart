abstract class Payment {
  String get cpf;
  int get value;

  void isertCPF(String cpf);
  void insertValue(int value);
}

class MoneyPayment implements Payment {
  late final _cpf;
  late final _value;

  MoneyPayment({
    required String cpf,
    required int value,
  }) {
    _cpf = cpf;
    _value = value;
  }

  @override
  String get cpf => _cpf;

  @override
  void insertValue(int value) {
    _value = value;
  }

  @override
  void isertCPF(String cpf) {
    _cpf = cpf;
  }

  @override
  int get value => _value;
}
