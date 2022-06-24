void main() {
  List<String> names = [
    'Dell',
    'MAC',
    'OS',
  ];

  var data = names.skip(2).toList();
  var data1 = names.take(2).toList();
  print(data);
  print(data1);
}
