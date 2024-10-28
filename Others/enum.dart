enum UserType { admin, customer, employer, driver }

void main(List<String> args) {
  final userType = UserType.admin;
  print(userType);

  switch (userType) {
    case UserType.admin:
      print("É um administrador");
      break;
    case UserType.customer:
      print("É um cliente");
      break;
    case UserType.employer:
      print("É um empregado");
      break;
    default:
      print("Nenhum");
  }
}
