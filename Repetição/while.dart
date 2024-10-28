void main(List<String> args) {
  final list = List.generate(11, (index) => index);
  var index = 0;
  while (index < list.length) {
    print(list[index]);
    index++;
  }
}
