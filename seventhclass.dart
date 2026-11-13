import 'dart:io';

void main() {
  //Task 1:
  int x = 10;
  int y = 20;

  x = x + y;
  y = x - y;
  x = x - y;

  print("The value of x is $x");
  print("The value of y is $y");

  //Task 2:
  String? name = "Masaud";
  int? age = 22;
  double height = 5.6;
  bool isStudent = true;

  print("Wish you best: $name");
  print("Age is $age");
  print("Height is: $height");
  if (isStudent == true) {
    print("Yes i am Student");
  }

  //Task 3:
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  //Task 4:
  int a = 20;
  int b = 50;
  int c = 30;

  if (a >= b && a >= c) {
    print("$a is the largest number");
  } else if (b >= a && b >= c) {
    print("$b is the largest number");
  } else {
    print("$c is the largest number");
  }

  //Task 5:
  print("Enter your marks:");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 90 && marks <= 100) {
    print("Grade: A+");
  } else if (marks >= 80 && marks <= 89) {
    print("Grade: A");
  } else if (marks >= 70 && marks <= 79) {
    print("Grade: B");
  } else if (marks >= 60 && marks <= 69) {
    print("Grade: C");
  } else if (marks >= 50 && marks <= 59) {
    print("Grade: D");
  } else if (marks >= 0 && marks < 50) {
    print("Fail");
  } else {
    print("Invalid marks! Enter marks between 0 and 100.");
  }

  //Task 6:
  print("Enter a number:");
  int number1 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$number1 x $i = ${number1 * i}");
  }

  //Task 7:
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    sum = sum + i;
  }

  print("Sum of numbers: $sum");

  //Task 8:
  for (int i = 50; i >= 1; i--) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  //Task 9:
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  calculate(num1, num2, operator);
}

void calculate(double a, double b, String operator) {
  if (operator == '+') {
    print("Result: ${a + b}");
  } else if (operator == '-') {
    print("Result: ${a - b}");
  } else if (operator == '*') {
    print("Result: ${a * b}");
  } else if (operator == '/') {
    if (b != 0) {
      print("Result: ${a / b}");
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}
