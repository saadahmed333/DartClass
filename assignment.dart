void main() {
  //Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
  // ie: if both values are equal then it's square otherwise rectangle.
  // var heigth = 2;
  // var width = 2;
  // if (heigth == width) {
  //   print("it's square");
  // } else {
  //   print("it's rectangle");
  // }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  // int age1 = 25;
  // int age2 = 30;

  // if (age1 > age2) {
  //   print('Age 1 is the oldest.');
  //   print('Age 2 is the youngest.');
  // } else if (age1 < age2) {
  //   print('Age 2 is the oldest.');
  //   print('Age 1 is the youngest.');
  // } else {
  //   print('Both ages are the same.');
  // }

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not

  // int classesHeld = 16;
  // int classesAttended = 10;

  // double attendancePercentage = (classesAttended / classesHeld) * 100;

  // if (attendancePercentage >= 75.0) {
  //   print('Student is allowed to sit in the exam.');
  // } else {
  //   print('Student is not allowed to sit in the exam.');
  // }

  // print('Attendance Percentage: ${attendancePercentage.toStringAsFixed(2)}%');

  // Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
  // If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
  //i.e: Use % ( modulus ) operator.

  // int year = 2024;

  // if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
  //   print('$year is a leap year.');
  // } else {
  //   print('$year is not a leap year.');
  // }

//   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  // double temperature = 22.0;

  // if (temperature < 0) {
  //   print('Freezing weather');
  // } else if (temperature >= 0 && temperature <= 10) {
  //   print('Very Cold weather');
  // } else if (temperature > 10 && temperature <= 20) {
  //   print('Cold weather');
  // } else if (temperature > 20 && temperature <= 30) {
  //   print('Normal in Temp');
  // } else if (temperature > 30 && temperature <= 40) {
  //   print('It\'s Hot');
  // } else {
  //   print('It\'s Very Hot');
  // }

  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  // String alphabet = 'b';

  // if (alphabet.length == 1) {
  //   alphabet = alphabet.toLowerCase();
  //   if (alphabet == 'a' ||
  //       alphabet == 'e' ||
  //       alphabet == 'i' ||
  //       alphabet == 'o' ||
  //       alphabet == 'u') {
  //     print('$alphabet is a vowel.');
  //   } else {
  //     print('$alphabet is a consonant.');
  //   }
  // } else {
  //   print('Please enter a single alphabet character.');
  // }
}
