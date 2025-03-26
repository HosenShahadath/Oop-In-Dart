class House{
  int id;
  String name;
  double price;

  // Contructor to initialize value
  House(this.id, this.name, this.price);

  void displayDetails(){
    print('House Id: $id');
    print('House Name: $name');
    print('House Price: \$${price}');
    print('-----------');
  }
}

void main(){
  House house1 = House(1, 'LakeView Villa', 35000);
  House house2 = House(2, 'Sunny Side Mansion', 50000);
  House house3 = House(3, 'Mountain Retreat', 45000);

  List<House> houseList = [house1, house2, house3];

  // print the details of eact house from the list
  for(var house in houseList){
    house.displayDetails();
  }

}