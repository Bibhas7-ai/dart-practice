// void main(){
//   int ? num ;
//   num = 12345;
//   print(num);
//   String name ='a';
//   print(name);
//   }

// Using null safety:



void main() {
  
String coffee = 'coffee' ;
String? dairy ;
  // dairy = 'milk';
  if (dairy != null) {
    print('$coffee with $dairy');
  } else {
    print('Black $coffee');
  }

}
