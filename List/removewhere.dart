///Removes all objects from this list that satisfy test.

//An object o satisfies test if test(o) is true.

void main() {
  List<String> numbers = ['one', 'two', 'three', 'four'];
  numbers.removeWhere((item) => item.length == 3);
  numbers.join(', ');
  print(numbers);
}
