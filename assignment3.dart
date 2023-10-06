void main() {
  // Q.1: Create a list of names and print all names using list.
  List<String> names = ["saad", "ahmed", "ali", "sabeel", "ibaad"];

  for (String name in names) {
    print(name);
  }

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  List<String> days = [];

  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  for (String day in days) {
    print(day);
  }

  //Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed: $removedDay");
  }

//  Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [10, 5, 20, 8, 15, 30, 2];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

//Q.5: remove all false values from below list by using removeWhere or retainWhere property.
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.retainWhere((element) => element == 'eligible');
  print(usersEligibility);

//Q.6: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> numbers = [12, 45, 67, 23, 9, 56, 78, 34, 89];
  int max =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Maximum value: $max');

  //Q.7: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> originalList = [
    "apple",
    "banana",
    "cherry",
    "banana",
    "date",
    "apple"
  ];
  List<String> uniqueList = [];
  for (String element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print("Original List: $originalList");
  print("Unique List: $uniqueList");

  // Q.8: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;
  if (n >= 0 && n <= originalList.length) {
    List<int> newList = originalList.sublist(0, n);
    print("Original List: $originalList");
    print("New List (first $n elements): $newList");
  } else {
    print(
        "Invalid value of n. It should be between 0 and ${originalList.length}.");
  }

  //Q.10: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  List<int> originalList = [3, 5, 2, 7, 5, 3, 8, 2, 9, 1];

  List<int> uniqueList = [];

  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print("Original List: $originalList");
  print("Unique List: $uniqueList");

  // Q.11: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  List<int> originalList = [8, 3, 1, 6, 5, 2, 7, 4];
  List<int> sortedList = List.from(originalList);
  sortedList.sort();
  print("Original List: $originalList");
  print("Sorted List (ascending): $sortedList");

  //Q.12: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> originalList = [5, -2, 10, -8, 3, -1, 7, 4];
  List<int> positiveNumbersList =
      originalList.where((number) => number >= 0).toList();
  print("Original List: $originalList");
  print("Positive Numbers List: $positiveNumbersList");
}
