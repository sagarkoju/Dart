/// Reduces a collection to a single value by iteratively combining elements of the collection using the provided function.

//The iterable must have at least one element. If it has only one element, that element is returned.

//Otherwise this method starts with the first element from the iterator, and then combines it with the remaining elements in iteration order

void main() {
  List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int num = num1.reduce((value, element) =>
      value +
      element); // // it will return the same type of data as int the list
  print(num);

  /// smiliar to the fold method in the list class

  // concatenate the names and print them as the words

  List<String> names = ['Ram', 'Shyam', 'Hari'];
  String name = names.reduce((value, element) => value + element);
  print(name);

  // find all the sum of age of the given friend list
  List<Friend> friends = [
    Friend(name: 'Ram', age: 20),
    Friend(name: 'Shyam', age: 30),
    Friend(name: 'Hari', age: 40),
    Friend(name: 'Sagar', age: 23),
  ];

  Friend myfriends = friends.reduce(
      (value, element) => Friend(name: 'sagar', age: value.age + element.age));
  print(myfriends.age);
}

class Friend {
  final String name;
  final int age;
  Friend({required this.name, required this.age});
}
