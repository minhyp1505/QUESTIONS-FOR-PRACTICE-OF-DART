class Animal {
  String? name;
  int? age;

  void set_values(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String? country;

  void Show() {
    print(" Zebra: name ${name}. age ${age} . country${country}.");
  }
}

class Dolphin extends Animal {
  String? country;

  void Show() {
    print(" Dolphin: name ${name}.age ${age} . country${country}.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.set_values("bummmm", 5);
  zebra.country = "America";
  zebra.Show();
  
  Dolphin dolphin = new Dolphin();
  dolphin.set_values("suiooo", 10);
  dolphin.country = "japan";
  dolphin.Show();
}
