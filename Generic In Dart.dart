class Box<T> {
  T value;

  Box(this.value);

  void show(){
    print(value);
  }
}

void main(){

  Box<int> intBox = Box(123);
  intBox.show();

  Box<String> strBox = Box("Hello");
  strBox.show();
}