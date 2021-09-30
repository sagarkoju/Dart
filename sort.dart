void main() {
  List<String> name = [
    'sagar',
    'koju',
    'sanam',
    'keshav',
    'pancha',
    'mobile',
    'flutter',
    'deno',
    'dart',
  ];
  name.sort((a, b) => a.length.compareTo(b.length));
  print(name);
}
