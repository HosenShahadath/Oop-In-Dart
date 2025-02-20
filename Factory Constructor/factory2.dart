class Person {
  String firstName;
  String lastName;

  // constructor
  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main(){
  final person = Person('Jhon', 'Doe');

  final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

  print('From normal constructor : ${person.firstName} ${person.lastName}');
  print('From factory constructor : ${person2.firstName} ${person2.lastName}');
}