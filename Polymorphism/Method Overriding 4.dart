class Employee{
  void salary(){
    print("Employee Salary is \$1000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}

void main(){
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
