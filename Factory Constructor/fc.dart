class Car{
  String brand;
  // private constructor
  Car._(this.brand);

  // factory constructor
  factory Car(String brand){
    if(brand == 'Tesla'){
      return Car._('Tesla');
    }else if(brand == 'Toyota'){
      return Car._('Toyota');
    }else{
      return Car._('Unknown');
    }
  }

}

void main(){
  var car1 = Car('Tesla');
  var car2 = Car('Toyota');
  var car3 = Car('Bmw');

  print(car1.brand);
  print(car2.brand);
  print(car3.brand);
}