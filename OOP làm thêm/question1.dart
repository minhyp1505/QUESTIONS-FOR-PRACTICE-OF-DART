class Shape {
  double width;
  double height;

  Shape(this.width, this.height);
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);
  double area() => width * height;
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);
  double area() => 0.5 * width * height;
}
void main() {
  Rectangle rectangle = Rectangle(4, 5);
  Triangle triangle = Triangle(4, 5);

  print("Rectangle Area: ${rectangle.area()}");
  print("Triangle Area: ${triangle.area()}");
}