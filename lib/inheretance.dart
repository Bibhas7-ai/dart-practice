// class Person {
//   // Properties
//   String? name;
//   int? age;

//   // Method
//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//   }
// }
// // Here In student class, we are extending the
// // properties and methods of the Person class
// class Student extends Person {
//   // Fields
//   String? schoolName;
//   String? schoolAddress;

//   // Method
//   void displaySchoolInfo() {
//   print("School Name: $schoolName");
//   print("School Address: $schoolAddress");
//   }
// }

// void main() {
//   // Creating an object of the Student class
//   var student = Student();
//   student.name = "John";
//   student.age = 20;
//   student.schoolName = "ABC School";
//   student.schoolAddress = "New York";
//   student.display();
//   student.displaySchoolInfo();
// }


// class Shape {
//   // Properties
//   double? diameter1;
//   double? diameter2;
// }

// class Rectangle extends Shape {
//   // Method to calculate the area of the rectangle
//   double area() {
//     return diameter1! * diameter2!;
//   }
// }

// class Triangle extends Shape {
//   // Method to calculate the area of the triangle
//   double area() {
//     return 0.5 * diameter1! * diameter2!;
//   }
// }

// void main() {
//   // Create an object of Rectangle class
//   Rectangle r = new Rectangle();
//   // setting values to the object
//   r.diameter1 = 10.0;
//   r.diameter2 = 20.0;
//   // Display the area of the rectangle
//   print("Area of the rectangle: ${r.area()}");

//   // Create an object of Triangle class
//   Triangle t = new Triangle();
//   // setting values to the object
//   t.diameter1 = 10.0;
//   t.diameter2 = 20.0;
//   // Display the area of the triangle
//   print("Area of the triangle: ${t.area()}");
// }
//
// class Person {
//    String? name ;
//    int? age;

//    void display(){
//       print('person name is $name');
//       print('person age is $age');

//    }
// }

// class Student extends Person{
// String? schoolName;
//   String? schoolAddress;

//   // Method
//   void displaySchoolInfo() {
//     print("School Name: $schoolName");
//     print("School Address: $schoolAddress");
//   }
// }

// void main() {
//   // Creating an object of the Student class
//   var student = Student();
//   student.name = "John";
//   student.age = 20;
//   student.schoolName = "ABC School";
//   student.schoolAddress = "New York";
//   student.display();
//   student.displaySchoolInfo();
// }


class Car{
  String? color;
  int? year;

  void start(){
    print("Car started");
  }  
}

class Toyota extends Car{
  String? model;
  int? price;

  void showDetails(){
    print("Model: $model");
    print("Price: $price");
  }
}


void main(){
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2020;
  toyota.model = "Camry";
  toyota.price = 20000;
  toyota.start();
  toyota.showDetails();
}