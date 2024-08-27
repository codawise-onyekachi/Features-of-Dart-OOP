class Vehicle{ //Parent class

String brand;

int year;

Vehicle(this.brand, this.year);

void displayInfo(){
  print("Vehicle Information is: $year $brand");
}

}

//Inheritace from the parent class

class Car extends Vehicle { //child class

  String model;

  Car(String brand, this.model, int year) : super(brand, year);

  void displayCarInfo() {
    print("Car Information is: $year $brand $model");
  }

}

void main() {
  //create an instance/object of the Car class
  Car myCar = Car("Toyota", "corola", 2024);

  //Access and display Information using methods from both Vehicle and Car classes
  myCar.displayInfo();
  myCar.displayCarInfo();
}