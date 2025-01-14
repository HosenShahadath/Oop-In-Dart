class Student{
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => this._firstName!+" "+this._lastName!;
  int get age => this._age!;
  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) => this._age = age;
}

void main(){
Student student = Student();
student.firstName = "Jhon";
student.lastName = "Doe";
student.age = 20;

print("Full Name : ${student.fullName}");
print("Age : ${student.age}");
}