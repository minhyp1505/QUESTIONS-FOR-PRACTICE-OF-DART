class House {
  int? id;
  String? name;
  double? prize;

  House(this.id, this.name, this.prize) {}

  void displayInfo() {
    print("House ID: $id.");
    print("House name: $name.");
    print("House prize: $prize ");
  }
}

void main() {
  House house1 = House(1, "House1", 10000);
  House house2 = House(2, "House2", 20000);
  House house3 = House(3, "House3", 30000);
  house1.displayInfo();
  print("\n");
  house2.displayInfo();
  print("\n");
  house3.displayInfo();
}
