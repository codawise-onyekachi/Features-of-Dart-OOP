import 'dart:ffi';

class Car {
  String brand;
  String model;

  Car(this.brand, this.model);


  void showDetails() {

    print('Brand: $brand, Model: $model');
  }
}

void main() {

  Car myCar = new Car("Toyota", "Camry");

  myCar.showDetails();
}


