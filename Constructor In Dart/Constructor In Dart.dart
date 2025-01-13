class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display(){
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}

void main(){
  Teacher teacher = Teacher("Taufiqur Rahman", 35, "Flutter", 35000);
  teacher.display();
}