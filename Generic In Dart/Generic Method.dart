T genericMethod <T, U> (T value1, U value2){
 return value1;
}

void main(){
  print(genericMethod(10, "Hello"));
  print(genericMethod("Hello", 10));
}