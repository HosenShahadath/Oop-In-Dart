abstract class Vehicle{
  void start();
  void stop();
}

class Car extends Vehicle{
  @override
  void start() {
    print("Car started");
  }

  @override
  void stop() {
    print("Car Stoped");
  }
}

class Bike extends Vehicle{
  @override
  void start() {
    print("Bike Started");
  }

  @override
  void stop() {
    print("Bike Stoped");
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}