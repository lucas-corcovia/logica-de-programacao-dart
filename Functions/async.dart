void main(List<String> args) {
  print("Chamou a função");
  functionAsync();
  print("Processando a função");
}

Future<void> functionAsync() async {
  print("Chamou a API");
  await Future.delayed(Duration(seconds: 3));
  print("API respondeu com sucesso");
}
