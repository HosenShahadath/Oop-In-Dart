class Laptop{
  void display(){
    print("Laptop display");
  }
}

class MacBook extends Laptop{
  void display(){
    print("MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook{
  void display(){
    print("MacBookPro display");
    super.display();
  }
}

void main(){
  MacBookPro macBookPro = MacBookPro();
  macBookPro.display();
}