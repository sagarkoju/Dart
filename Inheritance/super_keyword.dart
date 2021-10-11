void main() {
  var obj = new Father();
  obj.dis();
}

class Parent {
  int money = 3000;
  dis() {
    print('I am a super class');
  }
}

class Father extends Parent {
  int money = 2000;
  dis() {
    print('I am a sub class');
    print(money);
    print(super
        .money); // this will access the money of the parent class if user want to display the money of it
    super.dis();
  }
}
