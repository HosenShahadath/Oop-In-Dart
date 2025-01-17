abstract class Vehicle{
  void start();
  void stop();
}

class Car implements Vehicle{
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print("Car Stoped");
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();
}