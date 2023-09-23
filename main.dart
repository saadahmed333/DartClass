import 'dart:io';

void main() {
  var data = {"name": "Saad Ahmed", "gender": "male", "age": 19};
// print(data);
// print(data.keys);
// print(data.values);
// data.clear();
// print(data.isEmpty);
// print(data.isNotEmpty);
  var data2 = {"class": "flutter", "batch": "2", "time": '2pm'};
// print(data2["class"]);
// data.addAll(data2);
// print(data);
// print("${data["name"]} ${data2["class"]}");
  data2.removeWhere((key, value) => key == "batch");
// print(data2);

// var f1 = {1: "Apple", 2: "banana"};
// var f2 = {3: "Mango"};
// var f3 = {4: "orange"};
//  spread operator
// var fruit = {}..addAll(f2)..addAll(f1)..addAll(f3);
// var fruit1 = {...f1, ...f3, ...f2};
// print(fruit1);

// var listOfKey = ["name", "fname", "age"];
// var listOfValue = ["Saad Ahmed", "Saleem Ahmed", "19"];
// var personalInfo = Map.fromIterables(listOfKey, listOfValue);
// print(personalInfo);
// print(personalInfo.containsKey("name"));
// print(personalInfo.containsKey("rollNo"));
// print(personalInfo.containsValue("Saad Ahmed"));

//   for loop
// int count = 10;
// for (int i = 1; i <= 10; i++) {
//   print("${count} x ${i} = ${count*i}");
// }

// nested for loop
  // for (int i = 2; i <= 10; i++) {
  //   for (var j = 1; j <= 10; j++) {
  //     print("${i} x ${j} = ${i * j}");
  //   }
  // }

// class 6 [23/9/2023];

  // write the program to make such a pattern like a rigth angle triangle with a number which will repeat a number in a row..
  // for (var i = 1; i <= 10; i++) {
  //   for (var j = 1; j < i; j++) {
  //     stdout.write(i);
  //   }
  //   print('');
  // }

  // var list = [
  //   {"name": "saad", 'age': 19},
  //   {"name": "ahmed", 'age': 19},
  //   {"name": "ali", 'age': 19}
  // ];
  // print(list[list.length - 1]['name']);

// dynamic is a keyword to support any data tye like string, number, boolean, double...
  // List<dynamic> listFriend = ['saad', 'ahmed', 'ali', 123];
  // print(listFriend[listFriend.length - 1]);
  // last is a function to give the last value of the list...
  // print(listFriend.last);
}
