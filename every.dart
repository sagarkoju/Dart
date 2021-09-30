// Checks every element in iteration order, and returns false if any of them make test return false, otherwise returns true

void main() {
  final checkage = name.every((e) => e.age >= 5);
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
