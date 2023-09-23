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

void main() {
  print(name('saad'));
  // checkEven(5);
  // factorial(5);
}
