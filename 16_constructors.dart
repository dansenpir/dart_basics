void main(List<String> args) {
  final Car blueCar = Car(color: "blue", engine: "v8");
  print(blueCar.color);
  print(blueCar.engine);
}

class Car {
  Car({required this.color, required this.engine});

  final String color;
  final String engine;

  void drive() {
    print('$color car is moving');
  }

  void whichColor() {
    print('car color: $color');
  }
}
