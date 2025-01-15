class Laptop{
  Laptop(){
    print("Laptop constructor");
  }
}

class MacBook extends Laptop{
  MacBook(){
    print("MacBook Constructor");
  }
}

void main(){
  MacBook macBook = MacBook();
}