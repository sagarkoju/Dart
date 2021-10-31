void main() {
  var s = A(a: 20)
    ..a
    ..i;
  print(s.a);
  print(s.i);
}

class A {
  double? i;
  double? a;
  A({required this.a})
      : i = 40; // here i is in the intilization list constructor

}
