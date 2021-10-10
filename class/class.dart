void main() {
  // creating the object
  var s = new Member();

  //  calling instance method using object

  s.showmethod("My name is Sagar Koju");
}

class Member {
  // instance variable
  String? name;
  // instance method
  showmethod(md) {
    name = md;
    print(name);
  }
}
