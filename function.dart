// functions
checkEven(int num) {
  if (num % 2 == 0) {
    print('$num is Even Number');
  } else {
    print('$num is Odd Number');
  }
}

factorial(int num) {
  var sum = 1;
  for (var i = 5; i > 0; i--) {
    sum *= i;
  }
  print(sum);
}

String name(String user) {
  return user;
}

studentInfo({fname, lname}) {
  return "$fname $lname";
}

void main() {
  // print(name('saad'));
  // checkEven(5);
  // factorial(5);
  // print(studentInfo(fname: "Saad", lname: "Ahmed"));

// Class

// class have 3 types of constructor Default Constructor , Paramterized Constructor , Named Constructor...
  // name constructor call
  // var human = Person.changeData("Saad", "19", "Male");
  // human.changeData();

  var human = Person();
  print(human.name);
  print(human.age);
  print(human.gender);
}

class Person {
  var name = "Ahmed";
  var age = "19";
  var gender = "Male";

  // CONSTRUCTOR

  Person() {
    name = "Saad";
    age = "19";
    gender = "Male";
  }

  // name constructor
  // Person.changeData(String name, String Age, String gender) {
  //   this.name = name;
  //   this.age = Age;
  //   this.gender = gender;
  // }
}
