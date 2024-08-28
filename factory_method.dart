import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  //using factory method to create circles of different radii
  factory Circle.create(double radius) {
    if (radius <= 0) {
      throw ArgumentError("Radius must be greater than zero");

    }
    return Circle(radius);
  }
  // method to calculate the area of the circle
  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  //creating circles using factory method
  Circle circle1 = new Circle.create(5.0);
  Circle circle2 = new Circle.create(7.5); //or
  //var circle1 = Circle.create(5.0);
  //var circle2 = Circle.create(7.5);

  print("Area of Circle 1 is: ${circle1.calculateArea()}");
  print("Area of Circle 2 is: ${circle2.calculateArea()}");
}