class Student{
  int? id;
  String? name;
  static String schoolName = "Abc School";
  Student(this.id, this.name);
  void display(){
    print("Id : ${this.id}");
    print("Name : ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}

void main(){
  Student student1 = new Student(1, "Jhon");
  student1.display();

  Student student2 = new Student(2, "Smith");
  student2.display();
}