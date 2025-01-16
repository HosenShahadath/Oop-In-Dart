class Employee{
  static int count = 0;
  Employee(){
    count++;
  }

  void totalEmployee(){
    print("Total Employee: $count");
  }
}

void main(){
  Employee employee1 = new Employee();
  employee1.totalEmployee();

  Employee employee2 = new Employee();
  employee2.totalEmployee();

  Employee employee3 = new Employee();
  employee3.totalEmployee();
}