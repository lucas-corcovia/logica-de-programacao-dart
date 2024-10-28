void main(List<String> args) {
  var date = DateTime(2023, 5, 04);
  print(date);

  final parseDate = DateTime.parse('2023-05-04 21:00:00Z');
  print(parseDate);

  final dateUTC = DateTime.utc(2023, 05, 04);
  print(dateUTC);

  final dateNow = DateTime.now();
  print(dateNow);
  print("Horas: ${dateNow.hour}:${dateNow.minute}:${dateNow.weekday}");

  final later = dateNow.add(const Duration(days: 365));
  print(later);

  final dateA = DateTime.now();
  final dateB = dateA.add(const Duration(hours: 36));
  print("Depois: ${dateA.isAfter(dateB)}");
  print("Antes: ${dateA.isBefore(dateB)}");
  print("Igual: ${dateA.isAtSameMomentAs(dateA)}");

  final dateC = DateTime.now();
  print(dateC);
  final dateD = dateC.add(const Duration(hours: 36));
  print(dateD);
  final difference = dateC.difference(dateD);
  print(difference.inHours);
}
