abstract class Bank{
  String? name;
  double? rate;

  Bank(this.name, this.rate);

  void interest();

  void display(){
    print("Bank Name : $name");
  }
}

class SBI extends Bank{
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest() {
   print("The rate of interest is $rate");
  }
}

class ICICI extends Bank{
  ICICI(String name, double rate) : super(name,rate);

  @override
  void interest() {
    print("The rate of interest of Icici is $rate");
  }
}

void main(){
  SBI sbi = SBI("SBI", 7.3);
  ICICI icici = ICICI("ICICI", 8.4);

  sbi.interest();
  sbi.display();

  icici.interest();
  icici.display();
}