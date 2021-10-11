void main() {
  var obj = new Son();
  obj.getvalue(1000);
  obj.disp();
}

// parent class / super class
class Parent {
  int? money;
  getvalue(m) {
    money = m;
  }
}

// child class / sub-class

class Son extends Parent {
  String name = "Sagar Koju";

  disp() {
    print(name);
    print(money);
  }
}
