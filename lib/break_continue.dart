// void main(){
//   for (int i =1; i<=10;i++){

//     if (i%2==0){
//     print(i*2);
//     }
 
//   }
// }


abstract class Shape {
  // Abstract method (without implementation)
  double area();

  // Common method using abstract method
  void printArea() {
    print("The area is ${area()} square units.");
  }
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  // Implementing the abstract method
  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  final double side;

  Square(this.side);

  // Implementing the abstract method
  @override
  double area() {
    return side * side;
  }
}

void main() {
  Shape circle = Circle(5);
  circle.printArea(); // Output: The area is 78.5 square units.

  Shape square = Square(4);
  square.printArea(); // Output: The area is 16.0 square units.
}
