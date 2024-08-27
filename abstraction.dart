 //abstract class serves as a blueprint to other classes. It cannot be instanciated( you can't create an object of it)
 abstract class Shape {

  double calculateArea(); //abstract method. It is defined without a body. An abstract method has no implementation of its own, other subclasses must overide and implement this method


  void printInfo() { //Concrete method. It is defined with a body, and can be called on objects of other classes
    print("This ia a shape");
  }

 }

 class Circle extends Shape{ //concrete class 1. It extends the abstract class "Shape", and must provide an implementation for the abstract method

  double radius;

  Circle(this.radius);

  @override
  double calculateArea() { // overide the abstract method from "Shape" to calculate the area of the circle
    
    return 3.14 *radius * radius;
  }

 }

 class Rectangle extends Shape {

  double width, height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
 }

 void main () {

  Circle myCircle = new Circle(7.5);
  Rectangle myRectangle = new Rectangle(3.5, 6.3) ;


  double rectangleArea = myRectangle.calculateArea();
  double circleArea = myCircle.calculateArea();

  print(circleArea);
  print(rectangleArea);

  //call the concrete method from the abstracct class "Shape" on both instances

  myRectangle.printInfo();
  myCircle.printInfo();   
}