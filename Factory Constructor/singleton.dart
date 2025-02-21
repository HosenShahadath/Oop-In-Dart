class Mysingleton{
  // private constructor
  Mysingleton._privateConstructor();

  static final Mysingleton _instance = Mysingleton._privateConstructor();

  factory Mysingleton(){
    return _instance;
  }

  void someMethod(){
    print('This is a method in the singleton class.');
  }
}

void main(){
  var singleton1 = Mysingleton();
  var singleton2 = Mysingleton();

  print(singleton1 == singleton2);
}