class Person{
  String? name;
  int? age;
}

class Doctor extends Person{
  List<String>? listOfDegrees;
  String? hospitalName;

  void display(){
    print("Name : ${name}");
    print("Age : ${age}");
    print("List of degrees : ${listOfDegrees}");
    print("Hospital Name : ${hospitalName}");
  }
}

class Specialist extends Doctor{
  String? specialization;

  void display(){
    super.display();
    print("Specializaton : ${specialization}");
  }
}

void main(){
  Specialist specialist = Specialist();
  specialist.name = "Jhon";
  specialist.age = 30;
  specialist.listOfDegrees = ["MBBS","MD"];
  specialist.hospitalName = "Abc Hospital";
  specialist.specialization = "Cardiologist";
  specialist.display();
}