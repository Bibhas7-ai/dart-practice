// main() { 
//    int x = 12; 
//    int y = 0; 
//    int res;  
   
//    try {  
//       res = x ~/ y; 
//    }  
//    catch(e) { 
//       print(e); 
//    } 
// } 



// void main (){
// int age = 12;
//   String vote = voteFunction(age);
//   print(vote);
// } 

// String voteFunction (int age){

//

class AgeException implements Exception {
  String cause;
  AgeException(this.cause);
}

void checkAge(int age) {
  if (age < 18) {
    throw AgeException('Age must be at least 18');
  } else {
    print('You are old enough.');
  }
}

void main() {
  try {
    checkAge(16);
  } catch (e) {
    print('Caught an exception: $e');
  }
}
