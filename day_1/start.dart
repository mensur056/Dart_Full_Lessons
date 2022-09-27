void main() {
  int myNumber = 50;
  print(myNumber.toString() * 10);
  String test = 10.toString();
  print(test);
  int age = 12.9.round();
  // int age1 = 10.0;
  print(age);
  double title = 20.8;
  print(title);
  String name = 'mansur';
  int nameLength = name.length;
  List<int> myNumbers = [1, 5, nameLength, 8];
  print(myNumbers);
  print(myNumbers[3]);
  print(myNumbers.length);
  print(myNumbers.reversed);
  myNumbers.remove(nameLength);
  print(myNumbers);
  List<String> names = ['Ali', 'Veli', 'Sahin', ',Mansur'];
  print(names.length);
  print(names[0]);
  names.remove('Veli');
  print(names);
  names.add('Serxan');
  print(names);
}
