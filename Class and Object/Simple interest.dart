class SimpleInterest{
  double? principle;
  double? rate;
  double? time;

  double interest(){
    return (principle! *rate! * time!) / 100;
  }
}

void main(){
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principle = 1500;
  simpleInterest.rate = 5;
  simpleInterest.time = 3;
  print("Simple interest is ${simpleInterest.interest()}");
}