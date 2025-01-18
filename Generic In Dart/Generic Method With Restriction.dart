double getAverage<T extends num>(T value1, T value2){
  return (value1 + value2) / 2 ;
}

void main(){
  print("Average of int : ${getAverage(10, 20)}");
  print("Average of double : ${getAverage(10.5, 20.50)}");
}