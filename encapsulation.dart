class Circle {
  double _radius; // make th radius property private by using underscore

  Circle(this._radius);

  double get radius =>
    _radius;


  set radius(double value) {
    if (value > 0){
      _radius = value;
    } else{
      print("Invalid radius. It must be greater than zero");
    }
  }

  double calculateArea(){
    return 3.14 * _radius * _radius;
  }

}

void main()  {

  Circle myCircle = new Circle(5.0);

  print("Initial Radius of the circle is: ${myCircle.radius}");// using the getter method to access th radius value
  print("The updated value of the radius is: ${myCircle.radius = 7.0}"); // update the radius using the setter method

  double area = myCircle.calculateArea();
  print(area);
}