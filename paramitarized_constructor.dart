class Dog {

  String name;
  int age;
  String breed;

  Dog(this.name, this.age, this.breed);

  void bark(){
    print("This dog can bark for hours. Here are its delails: Name is: $name, Age is:$age, and Breed is: $breed");
  }

  void sleep() {
    print("Also the dog does not sleep often");
  }

  void eat(){
    print("And it does eat a lot");
  }


}

void main() {
  Dog aboutDog = new Dog("Police", 4, "Bulldog");

  aboutDog.bark();
  aboutDog.sleep();
  aboutDog.eat();
}