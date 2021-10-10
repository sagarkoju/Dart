void main() {
  var s = 'Hello Wolrd';
  print(s.split(' '));
  print(s.split(''));

  var s2 = 'Hello&world';
  print(s2.split('&'));
  print(s2.runtimeType);
}
