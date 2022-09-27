void main() {
// String
// Int
// Bool
// Double
  int number = 19;
  print(number);
  double number2 = 5.2;
  double number3 = 20;
  String name = 'Sahin';
  String surname = 'Pasayev';

  print(name);
  bool isChecked = false;
  print(isChecked);
  double res = number + number3;
  print('Sizin hesabladiginiz qiymet : $res');
  print(name + ' ' + surname);

  var age = false;
  //final and const
  const String bankName = 'Kapital Bank';

  List<int> numbers = [
    1,
    8,
    4,
    9,
  ];
  print(numbers.length);

  print(numbers.reversed);
  numbers.add(20);
  print(numbers);
  print(numbers[0]);
  print(numbers[2]);
  numbers.remove(8);
  print(numbers);

  List<String> names = ['Ali', 'Veli'];
  print(names[1].length);
}
