class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal{
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void printDetails(){
    print('Id : $id');
    print('Name : $name');
    print('Color : $color');
    print('Sound : $sound');
  }
}

void main(){
  Cat myCat = Cat(1, 'Whiskers', 'White', 'Meow');

  myCat.printDetails();
}