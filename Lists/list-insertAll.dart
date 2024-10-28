void main(List<String> args) {
  var lista1 = [1, 2, 3];
  var lista2 = [4, 5, 6];
  print(lista1);
  print(lista2);
  lista1.insertAll(3, lista2);
  print(lista1);
}
