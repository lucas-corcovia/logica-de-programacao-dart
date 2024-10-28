class User {
  final String email;
  final String password;

  User({required this.email, required this.password});
}

void main(List<String> args) {
  final user = User(email: "teste@gmail.com", password: "135790");
}
