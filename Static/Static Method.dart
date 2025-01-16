class SimpleInterest{
  static double calculateInterest(double principle, double rate, double time){
    return (principle * rate * time) / 100;
  }
}

void main(){
  print("The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}