void main() {
  var s = 'Hello Wolrd';
  print(s.split(' '));
  print(s.split(''));

  var s2 = 'Hello&world';
  print(s2.split('&'));
  print(s2.runtimeType);
  var string = "abbaa";
  print(string.split(""));

  var strings = "abbaa";
  print(strings.split("b"));
  var stringss = "abbaa";
  print(stringss.split("a"));
  var ss = "abbaa";
  print(ss.split("ab"));
}
