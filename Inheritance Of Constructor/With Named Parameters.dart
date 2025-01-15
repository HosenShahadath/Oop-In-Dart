class Laptop{
  Laptop({String? name, String? color}){
    print("Laptop constructor");
    print("Name : $name");
    print("Color : $color");
  }
}

class MacBook extends Laptop{
  MacBook({String? name, String? color}) : super(name: name,color: color){
    print("MacBook constructor");
  }
}

void main(){
  MacBook macBook = MacBook(name: "MackBook Pro", color: "Silver");
}