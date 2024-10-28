void main(List<String> args) {
  textField((value) => print(value));
}

void textField(Function(String value) onChange) {
  onChange("meu nome");
}
