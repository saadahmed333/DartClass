void main () {
var data = {"name": "Saad Ahmed","gender": "male", "age": 19};
// print(data);
// print(data.keys);
// print(data.values);
// data.clear();
// print(data.isEmpty);
// print(data.isNotEmpty);
var data2 = {"class": "flutter","batch": "2", "time": '2pm'};
// print(data2["class"]);
// data.addAll(data2);
// print(data);
// print("${data["name"]} ${data2["class"]}");
// data2.removeWhere((key, value) => key == "batch");
// print(data2);

var f1 = {1: "Apple", 2: "banana"};
var f2 = {3: "Mango"};
var f3 = {4: "orange"};
//  spread operator
// var fruit = {}..addAll(f2)..addAll(f1)..addAll(f3);
var fruit1 = {...f1, ...f3, ...f2};

print(fruit1);

// var listOfKey = ["name", "fname", "age"];
// var listOfValue = ["Saad Ahmed", "Saleem Ahmed", "19"];
// var personalInfo = Map.fromIterables(listOfKey, listOfValue);
// print(personalInfo);
// print(personalInfo.containsKey("name"));
// print(personalInfo.containsKey("rollNo"));
// print(personalInfo.containsValue("Saad Ahmed"));
}