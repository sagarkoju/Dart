//The map uses the indices of this list as keys and the corresponding objects as values
void main() {
  List<String> words = ['fee', 'fi', 'fo', 'fum'];
  Map<int, String> map = words.asMap();
  var s = map.entries.map((e) => e).toList();
  var ss = (map[0] as String) + (map[1] as String); // 'feefi';
  var sss = map.values.toList();
  var ssss = map.entries.first;
  var sssss = map.keys.toList(); // [0, 1, 2, 3]
  print(s);
  print(ss);
  print(sss);
  print(ssss);
  print(sssss);
}
