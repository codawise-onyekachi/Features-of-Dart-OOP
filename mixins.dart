class Employee {
  void clockin(){
    print("I am present today");
  }
}

class Nurse extends Employee with Medical {
  
}

class Doctor extends Employee with Medical {

  void performSurgery() {
    print("Doctor can perform surgery");
  }
}

class Bartender extends Employee {

}

mixin Medical {

  void takeTemperature() {
    print("Can check patient temperature");


  }
}

void main() {
  Doctor my_mixin = new Doctor();
  my_mixin.performSurgery();

}