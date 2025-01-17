abstract class Person{
  String? name;
  void run();
  void walk();
}

class Student implements Person{
  @override
  String? name;

  @override
  void run() {
    print("$name is running");
  }

  @override
  void walk() {
    print("$name is walking");
  }
}

void main(){
  Student student = Student();
  student.name = "Jhon";
  print(student.name);
  student.run();
  student.walk();
}