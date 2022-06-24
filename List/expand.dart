void main() {
  var input = [1, 2, 3, 4, 5];
  var data = input.expand((i) => [i, i]).toList();
  print(data);
}
