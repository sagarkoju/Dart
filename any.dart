///Checks every element in iteration order, and returns true if any of them make test return true, otherwise returns false.
///
void main() {
  final checkage = name.any((e) => e.age >= 25);
  print(checkage.toString());
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
