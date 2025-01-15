class Laptop{
  void show(){
    print("Laptop show Method");
  }
}

class MacBook extends Laptop{

  void show(){
    super.show();
    print("MacBook show method");
  }
}

void main(){
  MacBook macBook = MacBook();
  macBook.show();
}