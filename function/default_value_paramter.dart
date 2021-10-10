void main() {
  String intro1(String name, [String? city = 'Bhakatpur']) {
    return ('My name is ${name} and I am from ${city}');
  }

  var s = intro1('Sagar');
  print(s);
}
