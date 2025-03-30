main () {
  //Creating an object of car
  Car myCar = Car();
  //Setting speed
  myCar.setSpeed(80);
  //Calling move method
  myCar.move();
}

//Abstract class Vehicle
abstract class Vehicle {
  double _speed = 0;
  //Abstract method to be implemented by subclass
  void move();
  //Method to set speed
  void setSpeed(double speed) {
    _speed = speed;;
  }
  //Getter to safely acces speed in subclass
  double get speed => _speed;
}

//Subclass car extending vehicle
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $speed km/h.");
  }
}

