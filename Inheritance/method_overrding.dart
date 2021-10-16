void main() {
  var obj = new Father();
  obj..dis()
  ..dis1('Sagar', 'KOju');
}

class Parent {
  dis() {
    print('I am a super class');
  }

  dis1(String name, String city) {
    print('My name is $name and I am from $city');
  }
}

class Father extends Parent {
  @override
  dis() {
    print('I am a sub class');
  }

  @override
  dis1(a, b) {
    print('A = $a and B= $b ');
  }
}
