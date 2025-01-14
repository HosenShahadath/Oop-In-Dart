class Employee{
  var _name;

  String getName(){
    return _name;
  }

  void setName(String name){
    this._name = name;
  }
}

void main(){
  Employee employee = Employee();
  employee.setName("Jhon");
  print(employee.getName());
}