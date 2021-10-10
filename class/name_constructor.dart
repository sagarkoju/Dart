void main() {
  // creating an object

  var s = new Mobile("S10", 50000);
  // calling instance method
  s.show();
  // creating an object and calling named constructor
  var obj = Mobile.color(44);
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

  // name constructor
  Mobile.color(int m) {
    print(m);
    print('named constructor being called');
  }
}
