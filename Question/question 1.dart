class Laptop {
  int id;
  String name;
  int ram;

  // Constructor to initialize properties
  Laptop(this.id, this.name, this.ram);

  // Method to display the details of the laptop
  void displayDetails() {
    print('Laptop Id: $id');
    print('Laptop name: $name');
    print('Laptop Ram: ${ram} GB');
    print('');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS', 16);
  Laptop laptop2 = Laptop(2, 'MackBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'Hp Spectre', 8);

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
