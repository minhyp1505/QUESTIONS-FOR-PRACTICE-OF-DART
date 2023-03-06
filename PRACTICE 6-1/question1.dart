class Laptop {
  int? id;
  String? name;
  String? ram;

  void displayInfo() {
    print("laptop ID: $id.");
    print("Laptop name: $name.");
    print("Laptop ram: $ram ");
  }
}

void main() {
  Laptop Laptop1 = new Laptop();
  Laptop1.id = 1;
  Laptop1.name = "Mac";
  Laptop1.ram = "8gb";
  Laptop Laptop2 = new Laptop();
  Laptop2.id = 2;
  Laptop2.name = "Dell";
  Laptop2.ram = "16gb";
  Laptop Laptop3 = new Laptop();
  Laptop3.id = 3;
  Laptop3.name = "ASUS";
  Laptop3.ram = "8gb";
  Laptop1.displayInfo();
  print("\n");
  Laptop2.displayInfo();
  print("\n");
  Laptop3.displayInfo();
}
