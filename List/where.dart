// filter the  data in the list element

void main() {
  // name.where((e) => e.name.length <= 3).forEach((e) => print(e.name));

  // final names = name.where((e) => e.name.length <= 3);
  // names.map((e) => e.name).toList().forEach((e) => print(e));

  // final s = names.map((e) => e.name).toList();
  // print(s);

  // List<String> person = ["sagar", "sanam", "sumitra", "kir", "so"];
  // Iterable<String> p = person.where(
  //     (e) => e.contains('a')); // to check if the string contains a in the list
  // print(p);
  List<int> numeber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeber.where((e) => e % 2 == 0).forEach((e) => print(e));
  final s = numeber.firstWhere((element) => element.toString().contains('5'));
  final ss = numeber.singleWhere((element) => element == 4);
  print(s);
  print(ss);
  // Iterable<int> num = numeber.where((e) => e % 2 == 0).toList(); // to check the even number in the list
  // print(num);
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
