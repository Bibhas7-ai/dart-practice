import 'dart:io';
// void main()
// {
//  print(myfunc());
// }
// myfunc(){
//   int a =  100 ;
//   int b = a * 2 ; 
//   int v =  a*b;

//   return v;   

// }


// void greet(String name, int age, String school) {
//   print("Hello, $name! You are $age years old. And you study in $school");
// }

// void main() {
//   greet("Alice", 17,"St'Lays");
//   greet("Bob", 15, "Anukul");
//   greet("Raam", 18, "Gurukul");
//   // Values provided during the call match the order and count of parameters.

//   }

// String getGreeting(String name) {
//   return 'Hey , $name! How ya dooin ?';
// }

// void main() {
//   String greeting = getGreeting('Anjan');
//   print(greeting); // Outputs: Hello, Anjan!
// }


// var multiply = (int a, int b) {
//   return a * b;
// };

// void main() {
//   print(multiply(3, 44)); // Outputs: 12
// }



    // class Counter {
    //   int _count = 0;

    //   void increment() {
    //     _count++;
    //   }

    //   int getCount() {
    //     return _count;
    //   }
    // }

    // void main() {
    //   var counter = Counter();
    //   counter.increment(); // Incrementing the counter
    //   print(counter.getCount()); // Output: 1
    // }


// class Mathematics{
//   int addition(int num1, int num2){
//     return num1 + num2 ;

//   }

//   int subtract( int num1 , int num2){
//     return num1 - num2 ;
    
//   }
  
//   int multiply(int num1, int num2){
//     return num1*num2;
//   }

//   int division(int num1 , int num2){
//     return num1~/num2 ;
//   }

// }

// void main() {
//   Mathematics mathematics =  Mathematics();
// int num1 = 1000;
// int num2 = 2;

// int addresult = mathematics.addition(num1, num2);
// print(addresult);
// int subresult = mathematics.subtract(num1, num2);
// print(subresult);
// int mulresult = mathematics.multiply(num1, num2);
// print(mulresult);
// int divresult = mathematics.division(num1, num2);
// print(divresult);
// }



// A person. The implicit interface contains greet().
// class Person {
//   // In the interface, but visible only in this library.
//   final String _name;

//   // Not in the interface, since this is a constructor.
//   Person(this._name);

//   // In the interface.
//   String greet(String who) => 'Hello, $who. I am $_name.';
// }

// // An implementation of the Person interface.
// class Impostor implements Person {
//   String get _name => '';

//   String greet(String who) => 'Hi $who. Do you know who I am?';
// }

// String greetBob(Person person) => person.greet('Bob');

// void main() {
//   print(greetBob(Person('Kathy')));
//   print(greetBob(Impostor()));
// }








// class Human {
//   String name;
//   String address;
//   String gender;

//   // Constructor
//   Human({required this.name, required this.address, required this.gender});

//   // Function to ask for information
//   void ask() {
//     stdout.write('Enter your name: ');
//     name = stdin.readLineSync() ?? '';

//     stdout.write('Enter your address: ');
//     address = stdin.readLineSync() ?? '';

//     stdout.write('Enter your gender: ');
//     gender = stdin.readLineSync() ?? '';
//   }

//   // Function to display the information
//   void display() {
//     print('Name: $name');
//     print('Address: $address');
//     print('Gender: $gender');
//   }
// }

// void main() {
//   Human person = Human(name: '', address: '', gender: '');
//   person.ask();
//   person.display();
//    }



// class Maths{
//   int num1;
//   int num2;
  
//   Maths({required this.num1, required this.num2});

//   void result (){
//     stdout.write("enter the first number");
//      String? num1 = stdin.readLineSync();


//   }

// }

//  void main(){


//  }


void main() {
  stdout.write('Enter an integer: ');
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int number = int.parse(input);
    print('You entered: $number');
  } else {
    print('No input received.');
  }
}

