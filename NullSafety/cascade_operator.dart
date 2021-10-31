///Cascades (..) allow you to perform a sequence of operations on the same object. The Cascades notation(..) is similar to method chaining that saves you number of steps and need of temporary variable.
///
class Demo {
  var a;
  var b;
  void setA(x) {
    this.a = x;
  }

  void setB(y) {
    this.b = y;
  }

  void showVal() {
    print(this.a);
    print(this.b);
  }
}

void main() {
  Demo d1 = new Demo();
  Demo d2 = new Demo();

  print("W3Adda -  Dart Cascade Notation");
  // Without Cascade Notation
  d1
    ..setA(20)
    ..setB(25)
    ..showVal();
  // With Cascade Notation
  d2
    ..setA(10)
    ..setB(15)
    ..showVal();

  /// case 2
  ///
  List<int> list = [1, 3, 4];
  list.sort();
  list = list.reversed.toList();
  list.addAll([5, 6, 7]);
  list.sort();
  list = list.map((e) => e + 1).toList();
  print(list);

  List<int> list1 = (([1, 3, 4]..sort()).reversed.toList()
        ..addAll([5, 6, 7])
        ..sort())
      .map((f) => f + 1)
      .toList();

  print(list1);

  List<int> list3 = [1, 3, 4]
    ..sort()
    ..reversed.toList()
    ..addAll([5, 6, 7])
    ..sort()
    ..map((f) => f + 1).toList();

  print(list3);
}
