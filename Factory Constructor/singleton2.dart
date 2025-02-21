class Singleton{
  static final Singleton _instance = Singleton._internal();

  factory Singleton(){
    return _instance;
  }

  Singleton._internal();
}

void main(){
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  Singleton obj3 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj3.hashCode);
}