// this will take  two value and make it single in order to iterate into the next value

void main() {
  final initialValue = 0;
  final names = name.fold<int>(
      initialValue, (previousValue, value) => previousValue + value.age);

  print('$names');
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
