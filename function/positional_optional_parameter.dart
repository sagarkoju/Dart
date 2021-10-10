void main() {
  // case: 1
  String intro(String name, [String? city]) {
    return ('My name is ${name} and I am from ${city}');
  }

  var info = intro('Sagar Koju', 'Bhaktapur');
  print(info);

  // case 2
  String intro1(String name, [String? city]) {
    return ('My name is ${name} and I am from ${city},');
  }

  var info1 = intro1('Sagar Koju');
  print(info1);

  // case 3

  String intro2(String name, [String? city]) {
    if (city != null) {
      return ('My name is ${name} and I am from ${city},');
    }
    return ('My name is ${name} ');
  }

  var info2 = intro2('Sagar Koju');
  print(info2);
}
