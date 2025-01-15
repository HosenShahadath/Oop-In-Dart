class Laptop{
  Laptop(){
    print("Laptop constructor");
  }

  Laptop.named(){
    print("Laptop named constructor");
  }
}

class MacBook extends Laptop{
  MacBook() : super.named(){
    print("MacBook constructor");
  }
}

void main(){
  MacBook macBook = MacBook();
}