// Implict downcast
void main() {
  Object? obj = "Sagar Koju";
  showString(obj as String);
  Car cars = new Car();
  print(cars.carName);
}

void showString(String s) {
  print(s.toUpperCase());
}

class Car {
  String carName = "Aston Martin";
}
