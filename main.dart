void main() {
  //FOR LOOP

  var list = ["Mango", "Orange", "Banana", "Apple", "Avocado", "Cherry"];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  // for (int table = 2; table <= 10; table++) {
  //   print("Table of $table");
  //   for (int i = 1; i <= 10; i++) {
  //     print("$i x $table = ${i * table}");
  //   }
  // }
  // var list1 = ["name", "fname", "age"];
  // var list2 = ["Sabeel Ahmed", "Bashir", "28"];

  // var personalInfo = Map.fromIterables(list1, list2);
  // print(personalInfo);
  // print(
  //     "${personalInfo.containsKey("age")}  ${personalInfo.containsKey("Sabeel")}");

  // var f1 = {1: 'Apple', 2: 'Orange'};
  // var f2 = {3: 'Banana'};
  // var f3 = {4: 'Mango'};
  // var fruit1 = {}
  //   ..addAll(f1)
  //   ..addAll(f2)
  //   ..addAll(f3);

  // var fruit = {...f1, ...f2, ...f3};
  //Spread Operator

  // print(fruit);
  // print(fruit1);

  // var personalInfo = {
  //   "name": "Sabeel Ahmed",
  //   "gender": "Male",
  //   "fname": "Ahmed"
  // };
  // var classInfo = {"class": "X", "rollNum": "20"};

  // // print(data);
  // // print(data.keys);
  // // print(data.values);
  // personalInfo.addAll(classInfo);
  // personalInfo.removeWhere((key, value) => key == "name");
  // print("${personalInfo["name"]}     ${personalInfo["rollNum"]}");
  // print(personalInfo.values);
}
