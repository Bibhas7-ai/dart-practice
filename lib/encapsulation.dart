// class Employee {
//   // Private properties
//   int? _id;
//   String? _name;

// // Getter method to access private property _id
//   int getId() {
//     return _id!;
//   }
// // Getter method to access private property _name
//   String getName() {
//     return _name!;
//   }
// // Setter method to update private property _id
//   void setId(int id) {
//     this._id = id;
//   }
// // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
  
// }

// void main() {
//   // Create an object of Employee class
//   Employee emp = new Employee();
//   // setting values to the object using setter
//   emp.setId(1);
//   emp.setName("John");

//   // Retrieve the values of the object using getter
//   print("Id: ${emp.getId()}");
//   print("Name: ${emp.getName()}");
// }


// class Employee {
//   // Private property
//   var _name;

//   // Getter method to access private property _name
//   String getName() {
//     return _name;
//   }


//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var employee = Employee();
//   employee.setName("Jack"); 
//   print(employee.getName());
// }


//Getter example

// class NoteBook {
//   // Private properties
//   String _name;
//   double _prize;

//   // Constructor
//   NoteBook(this._name, this._prize);

//   // Getter to access private property _name
//   String get name {
//     if (_name == "") {
//       return "No Name";
//     }
//     return this._name;
//   }

//   // Getter to access private property _prize
//   double get price {
//     return this._prize;
//   }
// }

// void main() {
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook("Apple", 1000);
//   print("First Notebook name: ${nb.name}");
//   print("First Notebook price: ${nb.price}");
//   NoteBook nb2 = new NoteBook("Asus", 500);
//   print("Second Notebook name: ${nb2.name}");
//   print("Second Notebook price: ${nb2.price}");
// }


// setter example

class Student {
  // Private properties
  String? _name;
  int? _classnumber;

  // Setter to update the value of name property
  set name(String name) => _name = name;

  // Setter to update the value of classnumber property
  set classnumber(int classnumber) {
    if (classnumber <= 0 || classnumber > 12) {
      throw ('Classnumber must be between 1 and 12');
    }
   _classnumber = classnumber;
  }

  // Method to display the values of the properties
  void display() {
    print("Name: $_name");
    print("Class Number: $_classnumber");
  }
}
void main() {
  // Create an object of Student class
  Student s = Student();
  // setting values to the object using setter
  s.name = "John Doe";
  s.classnumber = 12;

  // Display the values of the object
  s.display();

  // This will generate error
  //s.setClassNumber(13);
}

