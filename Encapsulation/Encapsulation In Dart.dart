class Employee{
  int? _id;
  String? _name;

  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;
  }

  void setId(int id){
    this._id = id;
  }

  void setName(String name){
    this._name = name;
  }
}

void main(){
  Employee employee = new Employee();
  employee.setId(1);
  employee.setName("John");

  print("Id : ${employee.getId()}");
  print("Name : ${employee.getName()}");
}