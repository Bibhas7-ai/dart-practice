        // class Animal {
        //   void makeSound() {
        //     print("Animal makes a generic sound");
        //   }
        // }

        // class Dog extends Animal {
        //   @override
        //   void makeSound() {
        //     print("Dog barks");
        //   }
        // }

        // class Cat extends Animal {
        //   @override
        //   void makeSound() {
        //     print("Cat meows");
        //   }
        // }

        // void main() {
        //   Animal animal1 = Dog();
        //   Animal animal2 = Cat();

        //   animal1.makeSound(); // Output: "Dog barks"
        //   animal2.makeSound(); // Output: "Cat meows"
        // }


// import 'dart:ffi';

class Shape {
  void area() {
  // int length = 100;
  // int breadth = 50;
  // int area = length*breadth;
  }
}

class Rectangle extends Shape {
  @override
  void area() {
    // int length = 10;
    // int breadth = 5;
    // int area = length*breadth;
  }
}

class Square extends Shape {
  @override
  void area() {
    // int length = 10;
    // int breadth = 10;
    area();
  }
}   

void main() {
  Shape shape1 = Rectangle();
  Shape shape2 = Square();

  shape1.area(); 
  shape2.area();
}
