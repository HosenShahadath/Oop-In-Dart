class Singleton {
  static final Singleton _instance = Singleton._internal();

  factory Singleton(){
    return _instance;
  }

  Singleton._internal();
}

void main(){
  Singleton singleton = Singleton();
  Singleton singleton2 = Singleton();

  print(singleton.hashCode);
  print(singleton2.hashCode);
}