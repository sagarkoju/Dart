void main() {
  List<int> numbers = [1, 2, 3, 5, 6, 7];
  var result = numbers.firstWhere((element) => element < 5);
  print(result);
}
