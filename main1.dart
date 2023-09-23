import 'dart:io';

void main() {
  // Map student = {
  //   "name": "Sabeel",
  //   "rollNum": "12",
  //   "class": "X",
  //   "name": "Abduallah"
  // };
  // print(student["name"]);

//FOR IN
  // List<String> fruitList = ["Apple", "Banana", "Mango", "Cherry"];
//   var studentList = [
//     {"name": "Sabeel", "rollNum": "12", "class": "X", "name": "Abduallah"},
//     {"name": "Owais", "rollNum": "13", "class": "XI"},
//     {"name": "Abdullah", "rollNum": "14", "class": "XII"},
//   ];
//   for (var student in studentList) {
//     if (student["name"] == "Sabeel" && student["rollNum"] == "12") {
//       print(student);
//     } else {
//       print(student);
//       print("User not matched");
//     }
//   }

//WHILE LOOP
  // int a = 1;
  // while (a < 10) {
  //   print(a);
  //   a++;
  // }

//GETTING INPUT
  // String number = stdin.readLineSync()!;
  // int finalNumber = int.parse(number);
  // print(finalNumber < 10);

//WHILE LOOP LOGIN PROGRAM
  // print("Enter Email Address");
  // var email = stdin.readLineSync();
  // print("Enter Password");
  // var password = stdin.readLineSync();
  // bool auth = false;
  // while (!auth) {
  //   if (email == "sabeel@gmail.com" && password == "12345") {
  //     auth = true;
  //     print("Welcome to Home Page");
  //   } else {
  //     auth = false;
  //     print("Incorrect Email/Password");

  //     print("Enter Email Address");
  //     email = stdin.readLineSync();
  //     print("Enter Password");
  //     password = stdin.readLineSync();
  //   }
  // }

  //FACTORIAL PROGRAM

  // int factNum = int.parse(stdin.readLineSync()!);
  // int result = 1;
  // while (factNum >= 1) {
  //   result = result * factNum;
  //   factNum--;
  // }
  // print(result);

  //DO WHILE
  // bool auth = false;
  // do {
  //   print("Enter Email Address");
  //   var email = stdin.readLineSync();
  //   print("Enter Password");
  //   var password = stdin.readLineSync();
  //   if (email == "sabeel@gmail.com" && password == "12345") {
  //     auth = true;
  //     print("Welcome to Home Page");
  //   } else {
  //     auth = false;
  //     print("Incorrect Email/Password");
  //   }
  // } while (!auth);

//FUNCTIONS
  // helloWorld();
  // factorial(5);
  // factorial(10);

  // var name = fullName("Sabeel", "Ahmed");
  // print(name);

  print(factorial(5));
}

helloWorld() {
  factorial(10);
  print("Hello World");
}

factorial(int factNum) {
  // int factNum = int.parse(stdin.readLineSync()!);
  int result = 1;
  while (factNum >= 1) {
    result = result * factNum;
    factNum--;
  }
  return result;
  // print(result);
}

fullName(String fname, String lname) {
  return "$fname $lname";
}
