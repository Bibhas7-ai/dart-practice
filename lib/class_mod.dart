// // Define an abstract class named 'Animal'
// abstract class Animal {
//   // Abstract method without a body
//   void makeSound();

//   // Regular method with a body
//   void breathe() {
//     print('Breathing');
//   }
// }

// // Create a subclass 'Dog' that extends 'Animal'
// class Dog extends Animal {
//   // Implement the abstract method
//   @override
//   void makeSound() {
//     print('Woof! Woof!');
//   }
// }

// // Create another subclass 'Cat' that extends 'Animal'
// class Cat extends Animal {
//   // Implement the abstract method
//   @override
//   void makeSound() {
//     print('Meow! Meow!');
//   }
// }

// void main() {
//   // Instantiate objects of Dog and Cat
//   Dog dog = Dog();
//   Cat cat = Cat();

//   // Call methods on the Dog object
//   dog.breathe(); // Calls the regular method from Animal class
//   dog.makeSound(); // Calls the overridden method in Dog class

//   // Call methods on the Cat object
//   cat.breathe(); // Calls the regular method from Animal class
//   cat.makeSound(); // Calls the overridden method in Cat class
// }



// // Define an abstract class named 'Shape'
// abstract class Shape {
//   // Abstract method to calculate the area
//   double calculateArea();

//   // Abstract method to calculate the perimeter
//   double calculatePerimeter();

//   // Regular method to describe the shape
//   void describe() {
//     print('This is a shape.');
//   }
// }

// // Subclass 'Circle' extends 'Shape' and provides implementations
// class Circle extends Shape {
//   double radius;

//   Circle(this.radius);

//   @override
//   double calculateArea() {
//     return 3.14 * radius * radius;
//   }

//   @override
//   double calculatePerimeter() {
//     return 2 * 3.14 * radius;
//   }
// }

// // Subclass 'Rectangle' extends 'Shape' and provides implementations
// class Rectangle extends Shape {
//   double width;
//   double height;

//   Rectangle(this.width, this.height);

//   @override
//   double calculateArea() {
//     return width * height;
//   }

//   @override
//   double calculatePerimeter() {
//     return 2 * (width + height);
//   }
// }

// void main() {
//   // Create instances of Circle and Rectangle
//   Shape circle = Circle(5);
//   Shape rectangle = Rectangle(4, 6);

//   // Use the describe method from the abstract class
//   circle.describe(); // Outputs: This is a shape.
//   rectangle.describe(); // Outputs: This is a shape.

//   // Call the implemented methods
//   print('Circle Area: ${circle.calculateArea()}'); // Outputs: Circle Area: 78.5
//   print('Circle Perimeter: ${circle.calculatePerimeter()}'); // Outputs: Circle Perimeter: 31.400000000000002

//   print('Rectangle Area: ${rectangle.calculateArea()}'); // Outputs: Rectangle Area: 24.0
//   print('Rectangle Perimeter: ${rectangle.calculatePerimeter()}'); // Outputs: Rectangle Perimeter: 20.0
// }



// Abstract class example

// abstract class Vehicle {
//   void startEngine(); // Abstract method
//   void stopEngine() {
//     print('Engine stopped'); // Regular method
//   }
// }

// class Car extends Vehicle {
//   @override
//   void startEngine() {
//     print('Car engine started');
//   }
// }

// void main() {
//   Car car = Car();
//   car.startEngine(); // Outputs: Car engine started
//   car.stopEngine(); // Outputs: Engine stopped
// }


// //Concrete class example

// class Bicycle {
//   void pedal() {
//     print('Pedaling');
//   }
// }

// void main() {
//   Bicycle bike = Bicycle();
//   bike.pedal(); // Outputs: Pedaling
// }

// Final modifiers

// final class Circle {
//   double radius;

//   Circle(this.radius);

//   double area() {
//     return 3.14 * radius * radius;
//   }
// }

// // The following will cause a compilation error:
// // class SpecialCircle extends Circle {} // Error: Cannot extend 'Circle' because it is 'final'.

// void main() {
//   Circle circle = Circle(5);
//   print('Area: ${circle.area()}'); // Outputs: Area: 78.5
// }


//Sealed Class Modifiers

// sealed class Shape {
//   const Shape();
// }

// class Circle extends Shape {
//   final double radius;

//   Circle(this.radius);
// }

// class Square extends Shape {
//   final double side;

//   Square(this.side);
// }

// //Mixin Class Modifiers

// mixin Flyable {
//   void fly() {
//     print('Flying');
//   }
// }

// class Bird with Flyable {}

// class Airplane with Flyable {}

// void main() {
//   Bird bird = Bird();
//   bird.fly(); // Outputs: Flying

//   Airplane airplane = Airplane();
//   airplane.fly(); // Outputs: Flying
// }


// Static Modifiers
// class MathUtils {
//   static double pi = 3.14;

//   static double areaOfCircle(double radius) {
//     return pi * radius * radius;
//   }
// }

// void main() {
//   print('PI: ${MathUtils.pi}'); // Outputs: PI: 3.14
//   print('Area: ${MathUtils.areaOfCircle(5)}'); // Outputs: Area: 78.5
// }


// // Const Modifiers
// class Point {
//   final int x;
//   final int y;

//   const Point(this.x, this.y);
// }

// void main() {
//   const point1 = Point(1, 2);
//   const point2 = Point(1, 2);

//   print(point1 == point2); // Outputs: true (both refer to the same instance)
// }


//Late modifiers

class DatabaseConnection {
  late String connection;

  void connect() {
    connection = 'Connected to the database';
    print(connection);
  }
}

void main() {
  DatabaseConnection db = DatabaseConnection();
  db.connect(); // Outputs: Connected to the database
}
