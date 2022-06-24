void main() {
  var s = ['sagar', 'koju'];
  var s1 = ['flutter', 'developer'];
  var s3 = null;
  var s2 = [...s, ...s1, ...?s3];
  print(s2);

  // List<int> list1 = [1, 2, 3, 4, 5];
  // List<int> data = [0, ...list1];
  // print(data);

  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5];
  List<int> data = [...list1, ...list2];
  print(data);

  bool condition = false;
  // ignore: dead_code
  List<int> result = [...list1, if (condition) ...list2];
  print(result);
}
