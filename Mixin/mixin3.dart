abstract class Animal{
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

mixin CanRun on Animal{

  void run() => print('$name is Running at speed $speed');
}

class Dog extends Animal with CanRun{
  Dog(super.name, super.speed);
}

void main(){
  var dog = Dog('My Dog', 25);
  dog.run();
}