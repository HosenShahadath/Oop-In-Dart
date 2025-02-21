mixin Swimmable{
  void swim(){
    print('Swimming in the water!');
  }
}

mixin Flyable{
  void fly(){
    print('Flying in the sky!');
  }
}

class Bird with Flyable{

}

class Fish with Swimmable{

}

void main(){
  var bird = Bird();
  bird.fly();

  var fish = Fish();
  fish.swim();
}