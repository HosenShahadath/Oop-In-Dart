class Person{
  String? name;
  int? age;
  String? subject;
  double? salary;

  Person(this.name, this.age, this.subject, this.salary);

  void display(){
    print("Name : ${this.name}");
    print("Age : ${this.age}");
    print("Subject : ${this.subject}");
    print("Salary : ${this.salary}");
  }
}

void main(){
  Person person = Person("Shahadath", 21, "Flutter", 25000);
  person.display();
}