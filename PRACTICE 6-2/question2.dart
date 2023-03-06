class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color) {}

  void Show() {
    print('Animal id: $id');
    print('Animal name: $name');
    print('Animal color: $color');
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, String sound)
      : super(id, name, color) {
    this.sound = sound;
  }
  void Show() {
    print('Cat id: $id');
    print('Cat name: $name');
    print('Cat color: $color');
    print('Cat sound: $sound');
  }
}

void main() {
  Cat cat1 = Cat(1, "meo muop", "white_black", "meo");
  cat1.Show();
}
