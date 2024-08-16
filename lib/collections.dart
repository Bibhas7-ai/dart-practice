// void main(){

//   List num = [1,2,3,4];
//   List second = [4,56,7,3,5];
//   List third =[];

//   int maxLength = num.length > second.length ? num.length : second.length;
 
//    for (int i = 0; i < maxLength; i++) {
//     int numValue = i < num.length ? num[i] : 0;
//     int secondValue = i < second.length ? second[i] : 0;
//     third.add(numValue + secondValue);
//   }

//   print(third);


//  List name  =['Hi','I\'m', 'at',' Young ','Innovations'];
//  print(name);
// }


/*
1. Create a list of your favorite fruits.
      Add a new fruit to the list.
      Remove a fruit from the list.
      Sort the list alphabetically.

2. Find the Maximum and Minimum in a List
      Create a list of integers.
      Find the maximum and minimum values in the list without using built-in methods like max or min.

3. Filter Even and Odd Numbers
      Create a list of random integers.
      Create two new lists: one containing only even numbers and the other containing odd numbers.

4. Combine Two Lists
      Create two lists of integers.
      Merge them into a single list.
      Remove duplicates from the combined list.

5. Convert a List to a Set
      Create a list with duplicate values.
      Convert the list to a set to remove the duplicates.
      Convert the set back to a list.

6. Map Operations
      Create a map with key-value pairs where the key is the name of a country and the value is its capital.
      Add a new country-capital pair to the map.
      Remove a country from the map.
      Iterate through the map and print each country with its capital.

7. Calculate the Sum of List Elements
      Create a list of integers.
      Calculate and print the sum of all elements in the list.

8. Reverse a List
      Create a list of numbers.
      Reverse the list and print the result.

9. Check for Palindrome List
      Create a list of characters.
      Write a function to check if the list is a palindrome (reads the same forward and backward).

10. Group Elements by a Criterion
      Create a list of words.
      Group the words by their starting letter into a map.
      For example, words starting with 'a' go into one group, 'b' into another, and so on
*/
//1.. manupulative list to ad remove update fruits//

// void main(){
// List<String> fruits = ['apple','orange','mango']; 
// print(fruits);
// fruits.add('guava');
// print(fruits);
// fruits.addAll(["cherry",'pineapple','fig']);
// print(fruits);
// fruits.remove('apple');
// print(fruits);
// }

//*2* Finding maxmimum and minimum in a list **//

// void main(){
//   List<int> numbers= [0,3,5,8,9,2,5,7,8,42,221,4,2,2,45,36,8,9,4,23,52];
//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
//   print(maxNumber);

//   int minNumber = numbers.reduce((a, b) => a < b ? a : b);
//   print(minNumber);

//   }

//3..filter odd and even numbers from a list//

// void main (){
//   List <int> numbers = [1,2,34,23,567,98,11,55,6,8,9,54,56,35,532];
// List<int> evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();
//   print("Even numbers: $evenNumbers");  

//   List<int> oddNumbers = numbers.where((numbers)=> numbers % 2 == 1).toList();
//    print("Odd numbers :$oddNumbers");

// }


//4..Convert a list to a set to remove duplicate values//
// void main (){
//   List <int> numbers = [1,2,34,23,567,98,11,2,11,4,6,78,8,9,9,6,43,2,34,325,3,52];
//  // Combine the two lists into a Set to remove duplicates
//   Set<int> convertSet = {...numbers};

//   // Convert the Set back to a Lists
//   // List<int> combinedList = covertSet.toList();

//   print("Combined list without duplicates: $convertSet");
// }


//5.. Combine 2 lists and remove duplicates//
// void main (){
//   List <int> numbers = [1,2,34,23,567,98,11,];
//   List<int> num2 =[55,6,8,9,54,56,35,532];
//  // Combine the two lists into a Set to remove duplicates
//   Set<int> combinedSet = {...numbers, ...num2};

//   // Convert the Set back to a List
//   List<int> combinedList = combinedSet.toList();

//   print("Combined list without duplicates: $combinedList");
// }


//6.. Create a map with key-value pairs where the key is the name of a country and the value is its capital//

// void main() {
//   // Step 1: Creating a map with key-value pairs where the key is the name of a country and the value is its capital.
//   Map<String, String> countryCapitals = {
//     'USA': 'Washington, D.C.',
//     'France': 'Paris',
//     'Japan': 'Tokyo',
//     'India': 'New Delhi',
//   };

//   // Step 2: Adding a new country-capital pair to the map.
//   countryCapitals['Germany'] = 'Berlin';
//   countryCapitals['Nepal']='Kathmandu';

//   // Step 3: Remove a country from the map.
//   countryCapitals.remove('Japan');

//   // Step 4: Iterate through the map and print each country with its capital.
//   countryCapitals.forEach((country, capital) {
//     print('The capital of $country is $capital.');
//   });
// }


//7.. Calculate the Sum of List Elements//
  // void main (){
  //   List<int> numbers = [1,4,7,9,3,8,5,2,6];
  //   int sum = numbers.reduce((a,b)=> a+ b);
  //   print(sum);
  // }

  //8.. Reverse a list//

  // void main(){
  //   List <int> num = [0,1,2,3,4,5,6,7,8,9];
  //   List<int> rev = num.reversed.toList();
  //   print('Original numbers $num');
  //   print('Reversed numbers $rev');
    
  // }


  //9.. Check for Palindrome//

//  bool isPalindrome(String str) {
//   // Remove non-alphanumeric characters and convert to lowercase
//   String cleanedStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

//   // Compare the cleaned string with its reverse
//   return cleanedStr == cleanedStr.split('').reversed.join('');
// }

// void main() {
//   String str = 'A man, a plan, a canal, Panama'; // Example string

//   // Check if the string is a palindrome
//   bool result = isPalindrome(str);

//   print('$str is ${result ? 'a palindrome' : 'not a palindrome'}');
// }


  //10..  Group Elements by a Criterion//
  void main() {
  List<String> words = ['apple', 'banana', 'apricot', 'blueberry', 'avocado', 'blackberry', 'cherry','mango','grapes'];

  // Group words by their first letter
  Map<String, List<String>> groupedByAlphabet = {};

  for (var word in words) {
    String firstLetter = word[0].toUpperCase();
    if (groupedByAlphabet.containsKey(firstLetter)) {
      groupedByAlphabet[firstLetter]!.add(word);
    } else {
      groupedByAlphabet[firstLetter] = [word];
    }
  }

  // Print the grouped words
  groupedByAlphabet.forEach((letter, wordList) {
    print('$letter: $wordList');
  });
}
