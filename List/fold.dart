// this will take  two value and make it single in order to iterate into the next value

void main() {
  // final initialValue = 0;
  final names =
      name.fold<int>(0, (previousValue, value) => previousValue + value.age);

  print('$names');
  //Put first letter of each name together and print them as a string

  // with forEach method
  List<String> person = ['Sagar', 'Koju', 'Sumitra', 'Flutter'];

  List<String> letters = [];
  person.forEach((e) => letters.add(e.split('').first.trim()));
  print(letters.toList());
  print(letters.join());

  //  with fold method

  String p = person.fold('', (a, b) => a + b[0]);
  print(p);

  // find all the sum of given number in the list

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = numbers.fold(0, (a, b) => a + b);
  print(sum);
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

List<Person> name = [
  Person('A', 10),
  Person('B', 20),
  Person('C', 30),
  Person('D', 40),
  Person('E', 50),
  Person('F', 60),
];
