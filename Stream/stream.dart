import 'dart:async';

void main(List<String> args) {
  streamFunction().listen((event) {
    print("WORD ${event}");
  });
}

Stream<String> streamFunction() async* {
  final word = "LUCAS";
  final list = word.split("");
  for (var item in list) {
    yield item;
  }
}
