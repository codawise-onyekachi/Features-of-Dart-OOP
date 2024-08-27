class Animal {

  void makeSound(){

    print("All animals make sound");


  }
}

//Derived class 1

class Dog extends Animal {

  @override
  
  void makeSound(){
    print("Woof!");
  }

}

//Derived class 2

class Cat extends Animal {

  @override
  void makeSound() {

    print("Meows!");
  
  }
}

void main() {

  Animal genericAnimal = new Animal();

  Dog myDog = new Dog();
  Cat myCat = new Cat();


  //Using Polymorphism to call the same method on different types of objects

  genericAnimal.makeSound();
  myDog.makeSound();
  myCat.makeSound(); 
}