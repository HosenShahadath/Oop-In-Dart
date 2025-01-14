class Car{
  String? name;
  double? price;
}

class Tesla extends Car{
  void display(){
    print("Name : ${name}");
    print("Price : ${price}");
  }
}

void main(){
  Tesla tesla = Tesla();
  tesla.name = "Tesla Model 3";
  tesla.price = 50000;
  tesla.display();
}