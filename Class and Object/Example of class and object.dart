class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display(){
    print("Animal : $name");
    print("Numer of Legs : $numberOfLegs");
    print("Life Span : $lifeSpan");
  }
}

void main(){
  Animal animal = Animal();
  animal.name = "Shahadath";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}