// filter the  data in the list element

void main() {
  // name.where((e) => e.name.length <= 3).forEach((e) => print(e.name));

  final names = name.where((e) => e.name.length <= 3);
  names.map((e) => e.name).toList().forEach((e) => print(e));

  final s = names.map((e) => e.name).toList();
  print(s);

  final filtersLetterStartWithS = name.where((e) => e.name.startsWith('s'));

  final ss = filtersLetterStartWithS.map((e) => e.name).toList();
  print(ss);
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

List<Person> name = [
  Person('sun', 10),
  Person('kite', 20),
  Person('Cat', 30),
  Person('Dog', 40),
  Person('Egg', 50),
  Person('Fish', 60),
  Person('sat', 4),
  Person('sagar', 4),
];
