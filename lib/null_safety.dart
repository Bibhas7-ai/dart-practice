// void main(){
//   int ? num ;
//   num = 12345;
//   print(num);
//   String name ='a';
//   print(name);
//   }

// Using null safety:



// void main() {
  
// String coffee = 'coffee' ;
// String? dairy ;
//   // dairy = 'milk';
//   if (dairy != null) {
//     print('$coffee with $dairy');
//   } else {
//     print('Black $coffee');
//   }

// }


// Hypothetical unsound null safety:
// void bad(String? maybeString) {
//   print(maybeString?.length);
// }

// void main() {
//   bad(null);
// }


// Using null safety:
// void requireStringNotObject(String definitelyString) {
//   print(definitelyString.length);
// }

// void main() {
//   Object maybeString = 'it is';
//   requireStringNotObject(maybeString as String);
// }


// void main (){
// String? name ; // getName() might return null

// // Without the ! operator, trying to access name.length would cause a compile-time error.
// int nameLength = name!.length; // The ! tells the compiler that name is non-null here.

// print(nameLength);

// }

// void main() {
//   String? username = getUserName(); // Assume this function may return null.

//   // Using the ?? operator to provide a default value if username is null
//   String displayName = username ?? 'Guest';

//   print(displayName);
// }

// String? getUserName() {
//   // Simulating a function that might return null
//   return null;
// }

void main() {
  int? providedNumber = getNumber(); // This might return null

  // Ensure the number is at least 0 if it's null
  int displayNumber = providedNumber ?? 10;

  print(displayNumber);
}

int? getNumber() {
  // Simulate a nullable return value
  return null;
}





