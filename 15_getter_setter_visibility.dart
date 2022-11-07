void main(List<String> args) {
  Car car1 = Car();
  car1.setColor = 'red';

  Car car2 = Car();
  car2.setColor = 'blue';

  car1.whichColor();
  car2.whichColor();

  String colorFromCar1 = car1.color;
  print('color from car 1: $colorFromCar1');

  String colorFromCar2 = car2.color;
  print('color from car 2: $colorFromCar2');

  car1.drive();
  car2.drive();
}

class Car {
  late String _color;

  set setColor(String color) {
    //here you can validate the input
    this._color = color;
  }

  String get color => this._color;

  void drive() {
    print('${this._color} car is moving');
  }

  void whichColor() {
    print('car color: ${this._color}');
  }
}
