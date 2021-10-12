void main() {
  var obj = new Family();
  obj.getstudent();
  obj.getupdate();
}

abstract class Parents {
  // we can only define here constructor, variable, method or abstract method
  getstudent();
  getupdate();
}

class Family extends Parents {
  @override
  getstudent() {
    print('My name is Sagar Koju');
  }

  @override
  getupdate() {
    print('Hello');
  }
}
