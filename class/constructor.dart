void main() {
  // creating an object

  var s = new Mobile("S10", 50000);
  // calling instance method
  s.show();
}

class Mobile {
  String? model;
  int? ram;

  // creating constructor

  Mobile(m, n) {
    this.model = m;
    this.ram = n; // this refer to the current instance/ object
    print('constructor called');
  }
  show() {
    print(model);
    print(ram);
  }
}
