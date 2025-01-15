class Person{
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person{
  int rollNumber;

  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main(){
  Student student = Student("Jhon", 20, 1);
  print("Student name : ${student.name}");
  print("Student age : ${student.age}");
  print("Student roll number : ${student.rollNumber}");
}