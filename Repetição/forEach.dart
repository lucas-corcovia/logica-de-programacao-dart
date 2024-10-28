void main(List<String> args) {
  final list = List.generate(10, (index) => index);
  list.forEach((element) {
    print(element);
  });

  final map = {"key": "value", "key1": "value", "key2": "value"};
  map.forEach((key, value) {
    print("KEY: ${key}, VALUE: ${value}");
  });
}
