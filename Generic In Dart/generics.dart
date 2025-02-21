class Box<T> {
  T value;

  Box(this.value);

  void display(){
    print('Value : $value');
  }
}

void main(){
  var intBox = Box<int>(123);
  intBox.display();

  var stringBox = Box<String>('Hello');
  stringBox.display();
}