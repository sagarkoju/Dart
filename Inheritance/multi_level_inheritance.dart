void main() {
  var obj = new GrandSon();
  obj.getvalue(5000);
  obj.dis();
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
  getTotalMoney() {
    return money! + bank_balance;
  }
}

// grandson class

class GrandSon extends Son {
  String car = "Suzuki";
  dis() {
    print(car);
    print(money);
    print(getTotalMoney());
    print(name);
  }
}
