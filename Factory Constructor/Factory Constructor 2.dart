class Person{
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main(){
  Person person = Person("Jhon", "Doe");
  Person person2 = Person.fromMap({'firstName':'Harry', 'lastName' : 'Potter'});

  print("From normal constructor : ${person.firstName} ${person.lastName}");
  print("From factory constructor : ${person2.firstName} ${person2.lastName}");
}