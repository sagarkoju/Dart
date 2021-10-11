void main() {
  var s_obj = new Son();
  s_obj.getvalue(5000);
  s_obj.dis();

  var g_obj = new GrandSon();
  g_obj.getvalue(1000);
  g_obj.dis();
}

// parent class
class Parent {
  int? money;
  getvalue(m) {
    money = m;
  }
}

// child class

class Son extends Parent {
  String name = "Sagar Koju";
  int bank_balance = 4000;
  dis() {
    print(name);
    print(money);
  }
}

// child class

class GrandSon extends Parent {
  String car = "Suzuki";
  dis() {
    print(car);
    print(money);
  }
}
