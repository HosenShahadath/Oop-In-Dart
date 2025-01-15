class Employee{
  Employee(String name, double salary){
    print("Employee constructor");
    print("Name : $name");
    print("Salary : $salary");
  }
}

class Manager extends Employee{
  Manager(String name, double salary) : super(name, salary){
    print("Manager Constuctor");
  }
}

void main(){
  Manager manager = Manager("Jhon", 25000);
}