void main(List<String> args) {
  final list = List.generate(11, (index) => index);
  var index = 0;
  do {
    print(list[index]);
    index++;
  } while (index < list.length);
}
