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


// void main() {
//   stdout.write('Enter an integer: ');
//   String? input = stdin.readLineSync();
  
//   if (input != null) {
//     int number = int.parse(input);
//     print('You entered: $number');
//   } else {
//     print('No input received.');
//   }
// }

//Write a program in Dart to print your own name using function.


// void main(){
//   name();
// }

// void name (){
// stdout.write("Enter your name");
// String? nam = stdin.readLineSync();
// print('my name is $nam');
// }


//Write a program in Dart to print even numbers between intervals using function.

// void main (){
// odd();
// }

// void odd (){
//   for(int i =1; i<=20;i++){
//     if (i%2 == 0){
//       print(i);

//     }
//   }
    
  
// }

//Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.


// void main(){
// greet();
// }

// greet(){
// stdout.write("Enter your name");
// String? name = stdin.readLineSync();
// if (name == "Jhon"){
//   print('hello $name');
// }
// else {
//   print('hello, Oh sorry I was mistaken');
// }

// }



//Write a program in Dart that generates random password.

// import 'dart:math';

// String generateRandomPassword(int length) {
//   const String chars =
//       'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
//   Random random = Random.secure();

//   return List.generate(length, (index) {
//     return chars[random.nextInt(chars.length)];
//   }).join('');
// }

// void main() {
//   int passwordLength = 12;  // You can change the length of the password
//   String password = generateRandomPassword(passwordLength);
//   print("Generated Password: $password");
// }


//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
// import 'dart:math';
// void area(){
// double r = 8 ;
// double area = pi*r*r;
// print("The area of the circle is $area");
// }
//  void circumference(){
// double r = 8 ;
// double cir = 2*pi*r;
// print("The circumference of the circle is $cir");
// }

// void main(){
//   area();
//   circumference();
// }


//Write a program in Dart to reverse a String using function.

// String reverseString(String input) {
//   return input.split('').reversed.join('');
// }

// void main() {
//   String original = "anjan";  // Replace with any string you want to reverse
//   String reversed = reverseString(original);
//   print("Original String: $original");
//   print("Reversed String: $reversed");
// }


//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
// import 'dart:math';
// void power(){
//   print("Enter an integer number:");
//   String? input = stdin.readLineSync(); // Taking input as a string
//   int number = int.parse(input!);
//   int num2= 4;
//   num result = pow(number,num2) ;
//   print(result);
// }
// void main(){
// power();

// }


//Write a function in Dart named add that takes two numbers as arguments and returns their sum.

// void add(){
//   print("Enter 1st number");
//   String? input1 = stdin.readLineSync();
//   int num1 = int.parse(input1!);

//   print("Enter 2nd number");
//   String? input2 = stdin.readLineSync();
//   int num2 = int.parse(input2!);

//   int result = num1+num2;
//   print(result);
  
// }
// void main(){
  // add();
// }



//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
// void maxNumber(){
// print("Enter 1st number");
//   String? input = stdin.readLineSync();
//   int num = int.parse(input!);

//   print("Enter 2nd number");
//   String? input1 = stdin.readLineSync();
//   int num1 = int.parse(input1!);

//   print("Enter 3rd number");
//   String? input2 = stdin.readLineSync();
//   int num2 = int.parse(input2!);

//   if(num > num1 && num> num2){
//     print("The greatest number is $num"); 
//   }
//   else if( num1 > num2){
//     print("The greatest number is $num1"); 
//   }
// else{
//   print("The greatest number is $num2");
// }

// }

// void main(){
//   maxNumber();
// }


//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.