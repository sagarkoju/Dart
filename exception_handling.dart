void main() {
  try {
    var re = 4 ~/ 0;
    print(re);
  } on IntegerDivisionByZeroException {
    print('can not divide by zero');
  }
}
