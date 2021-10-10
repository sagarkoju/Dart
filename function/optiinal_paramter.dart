void main() {
  myfunc(int x, {int? a, int? b}) {
    // positional and name parameter argurment
    print(a! + b!);
    print("X = $x");
  }

  myfunc(40, a: 30, b: 40);
}
