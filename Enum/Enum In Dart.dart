enum days{
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}

void main(){
  var today = days.Friday;
  switch (today){
    case days.Sunday:
      print("This is Sunday.");
      break;
    case days.Monday:
      print("This is Monday.");
      break;
    case days.Tuesday:
      print("This is Thuesday");
      break;
    case days.Wednesday:
      print("This is Wednesday");
      break;
    case days.Thursday:
      print("This is Thursday");
      break;
    case days.Friday:
      print("This is Friday");
      break;
    case days.Saturday:
      print("This is Saturday");
      break;
  }
}