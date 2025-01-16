enum Gender{
  Male,
  Female,
  Other
}

class Person{
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void display(){
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main(){
  Person person1 = Person("Shahadath", "Hosen", Gender.Male);
  person1.display();

  Person person2 = Person("Masuka", "Sharma", Gender.Female);
  person2.display();
}