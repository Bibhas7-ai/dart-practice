//Future 


// void main() {
//   Future<int> fetchData() {
//     // Simulates a delay and returns a value after 2 seconds
//     return Future.delayed(Duration(seconds: 2), () => 42);
//   }

//   void printResult() async {
//     // Await the result of fetchData()
//     int result = await fetchData();
//     print('Result: $result'); // Outputs: Result: 42
//   }

//   printResult();
// }


// Streams

// void main() {
//   Stream<int> generateNumbers() async* {
//     for (int i = 1; i <= 5; i++) {
//       await Future.delayed(Duration(seconds: 1));
//       yield i; // Emit a new value every second
//     }
//   }

//   void printNumbers() async {
//     await for (int number in generateNumbers()) {
//       print('Number: $number'); // Outputs: Number: 1, Number: 2, ..., Number: 5
//     }
//   }
   
//   printNumbers();
// }


// Isolates 

// import 'dart:async';
// import 'dart:io';
// import 'dart:isolate';

// void isolateEntry(SendPort sendPort) {
//   // This function runs in a separate isolate
//   int result = 0;
//   for (int i = 1; i <= 1000000; i++) {
//     result += i;
//   }
//   sendPort.send(result); // Send the result back to the main isolate
// }

// void main() async {
//   ReceivePort receivePort = ReceivePort();
//   Isolate isolate = await Isolate.spawn(isolateEntry, receivePort.sendPort);

//   // Listen for messages from the isolate
//   receivePort.listen((message) {
//     print('Result from isolate: $message'); // Outputs: Result from isolate: 500000500000
//     receivePort.close(); // Close the port when done
//     isolate.kill(priority: Isolate.immediate); // Terminate the isolate
//   });
// }


// // // Create a stream that emits a sequence of integers from 1 to 10 with a 1-second delay between each number.
// void main() {
//   Stream<int> generateNumbers() async* {
//     for (int i = 1; i <= 10; i++) {
//       await Future.delayed(Duration(seconds: 1));
//       yield i;  // Emit a new value every second
//     }
//   }

//   void printNumbers() async {
//     await for (int number in generateNumbers()) {
//       print('Number: $number'); // Outputs: Number: 1, Number: 2, ..., Number: 5
//     }
//   }
   
//   printNumbers();
// }


// Create a stream that emits integers from 1 to 5. If the number 3 is emitted, the stream should throw an error. Handle this error and continue listening to the stream.

// import 'dart:math';

// void main() {
//   Stream<int> generateNumbers() async* {
//     for (int i = 1; i <= 5; i++) {
//       await Future.delayed(Duration(seconds: 1));
    
//       try{
//         if(i==3){
//           throw Exception();
//         }

//       }
//       catch (e){
//         print("exception caught 3");
//         break;
//       }
//         yield i;  // Emit a new value every second
//     }
//   }
 
//   void printNumbers() async {
//     await for (int number in generateNumbers()) {
//       print('Number: $number'); // Outputs: Number: 1, Number: 2, ..., Number: 5
//     }
//   }
   
//   printNumbers();
// }
  
  
// Create a stream that emits the names of the days of the week. Transform this stream so that all emitted names are in uppercase.
// Objective: Practice transforming stream data.


void main(){
 Stream<String> stringStream = Stream.fromIterable(['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday']);
   stringStream.listen((data) {
    print(data);
  });
}