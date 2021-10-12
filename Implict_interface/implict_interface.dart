void main() {
  var obj = new Mother();
  obj.dis();
  obj.dis1();
}

class Father {
  dis() {
    print("I am a super class");
  }

  dis1() {
    print('Hello');
  }
}

class Mother implements Father {
  @override
  dis() {
    print('I am a Mother class');
  }

  @override
  dis1() {
    print('Hello Sagar');
  }
}
