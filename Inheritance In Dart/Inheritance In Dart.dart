class Person{
  String? name;
  int? age;

  void display(){
    print("Name : $name");
    print("Age : $age");
  }
}

class Student extends Person{
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo(){
    print('School Name : ${schoolName}');
    print("School Address : ${schoolAddress}");
  }
}

void main(){
  Student student = Student();
  student.name = "Shahadath";
  student.age = 20;
  student.schoolName = "Abc School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}