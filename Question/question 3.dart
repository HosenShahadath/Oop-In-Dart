enum Gender {
  male,
  female,
  others
}

void main(){
  print('Gender Values: ');
  for (var gender in Gender.values) {
    print(gender);
  }
}