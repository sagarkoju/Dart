void main() {
  print(Mobile.memory);
  var s = Mobile.add(50);
  print(s);
  print(Mobile.memory);
}

class Mobile {
  String? name;

  // creating static variable

  static int memory = 50;
  // creating static method

  static add(int me) {
    memory = memory + me;
    return memory;
  }
}
