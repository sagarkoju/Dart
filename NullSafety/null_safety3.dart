void main() {
  Car car = new Car();
  car.accelaration(40);
  car.breakS(50);
  // print(car);
}

class Car {
  int? _speed = 540;

  void breakS(int x) {
    _speed = (_speed as int) + x + 50;
    print(_speed);
  }

  void accelaration(int y) {
    _speed = _speed! - 10 - y;
    print(_speed);
  }
}
