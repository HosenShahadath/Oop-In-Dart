class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student(){
    print("This is a default constructor");
  }

  Student.namedConstructro(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(){
  Student student = Student.namedConstructro('John', 25, 1);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("Roll Number : ${student.rollNumber}");
}