// class User {
//   final int id;
//   final String name;
//   final String email;

//   // Regular constructor
//   User({required this.id, required this.name, required this.email});

//   // Factory constructor for creating a User from JSON
//   factory User.fromJson(Map<String, dynamic> json) {
//     return User(
//       id: json['id'],
//       name: json['name'],
//       email: json['email'],
//     );
//   }
// }

void main() {
  print('Start');

  Future.delayed(Duration(seconds: 20), () {
    print('Future completed');
  });

  print('End');
}
