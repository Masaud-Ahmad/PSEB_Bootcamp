import 'dart:io';

void main() {
  // Task 1
  stdout.write("Enter Number ");
  int num0 = int.parse(stdin.readLineSync()!);
  if (num0 > 0) {
    print("Number is postive");
  }
  // Task 2:
  stdout.write("Enter Your Age: ");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("your age is $age and you are Eligible for Vote");
  }

  // Task 3:
  stdout.write("Enter Number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Number is Even");
  }
  //  Task 4:
  double temperture;
  stdout.write("Enter Temperature");
  temperture = double.parse(stdin.readLineSync()!);
  if (temperture > 30) {
    print("It is hot day");
  } else {
    print("It is cold day");
  }

  // Task 5:
  stdout.write("Enter Number: ");
  int number0 = int.parse(stdin.readLineSync()!);
  if (number0 % 2 == 0) {
    print("Number $number0 is Even");
  } else {
    print("Number $number0 is odd");
  }

  // Task 6:

  stdout.write("Enter Marks: ");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 50) {
    print("You are Pass");
  } else {
    print("You are Fail");
  }

  // Task 7:
  String correctPassword = 'abc@1234';
  stdout.write("Enter  a correc Password ");
  String enterPassword = stdin.readLineSync()!;
  if (correctPassword == enterPassword) {
    print("You are Succesful login");
  } else {
    print("Password is Wrong");
  }

  // Task 8:
  int number1;
  stdout.write("Enter First Number ");
  number1 = int.parse(stdin.readLineSync()!);
  int number2;
  stdout.write("Enter Second Number ");
  number2 = int.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    print("$number1 is greater $number2");
  } else if (number1 < number2) {
    print("$number1 is less than $number2");
  } else {
    print("$number1 is equal to  $number2");
  }

  //  Task 9:
  double paperMarks;
  stdout.write("Enter Paper Marks ");
  paperMarks = double.parse(stdin.readLineSync()!);

  if (paperMarks >= 90 && paperMarks <= 100) {
    print("Got A+ Grade");
  } else if (paperMarks >= 80 && paperMarks <= 89) {
    print("Got A Grade");
  } else if (paperMarks >= 70 && paperMarks <= 79) {
    print("Got B Grade");
  } else if (paperMarks >= 60 && paperMarks <= 69) {
    print("Got C Grade");
  } else if (paperMarks >= 50 && paperMarks <= 59) {
    print("Got D Grade");
  } else {
    print(" Student is Fail");
  }

  // Task 10:

  int personAge;
  stdout.write("Enter Age ");
  personAge = int.parse(stdin.readLineSync()!);

  if (personAge >= 0 && personAge <= 12) {
    print("He is Child");
  } else if (personAge >= 13 && personAge <= 19) {
    print("He is Teenager");
  } else if (personAge >= 20 && personAge <= 59) {
    print("He is Adult");
  } else {
    print(" Over age");
  }

  //Task 11:
  print("Enter electricity units:");
  int units = int.parse(stdin.readLineSync()!);

  int rate;
  int bill;

  if (units <= 100) {
    rate = 10;
  } else if (units <= 200) {
    rate = 15;
  } else {
    rate = 20;
  }

  bill = units * rate;

  print("Applicable Rate: Rs. $rate");
  print("Total Bill: Rs. $bill");

  //Task 12:
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print("$a is the largest");
  } else if (b >= a && b >= c) {
    print("$b is the largest");
  } else {
    print("$c is the largest");
  }

  // Task 14:
  print("Enter your age:");
  int voterAge = int.parse(stdin.readLineSync()!);

  if (voterAge >= 18) {
    print("Do you have a voter ID card? (yes/no)");
    String voterID = stdin.readLineSync()!.toLowerCase();

    if (voterID == "yes") {
      print("You can vote");
    } else {
      print("Please bring your voter ID card");
    }
  } else {
    print("You are not eligible to vote");
  }

  //Task 15:
  int correctPin = 1234;
  int balance = 10000;

  print("Enter your PIN:");
  int pin = int.parse(stdin.readLineSync()!);

  if (pin == correctPin) {
    print("Enter withdrawal amount:");
    int amount = int.parse(stdin.readLineSync()!);

    if (balance >= amount) {
      print("Withdrawal Successful");
    } else {
      print("Insufficient Balance");
    }
  } else {
    print("Incorrect PIN");
  }

  // Task 16
  print("Enter Student Marks:");
  int studentMarks = int.parse(stdin.readLineSync()!);

  print("Enter Family Income:");
  int income = int.parse(stdin.readLineSync()!);

  if (studentMarks >= 80) {
    if (income < 50000) {
      print("Scholarship Approved");
    } else {
      print("Scholarship Rejected: Family Income is too high");
    }
  } else {
    print("Scholarship Rejected: Marks are below 80");
  }

  //Task 17
  print("Enter a number between 1 and 7:");

  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;

    case 6:
      print("Saturday");
      break;

    case 7:
      print("Sunday");
      break;

    default:
      print("Invalid Day");
  }

  //Task 18:
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print("Result: ${num1 + num2}");
      break;

    case '-':
      print("Result: ${num1 - num2}");
      break;

    case '*':
      print("Result: ${num1 * num2}");
      break;

    case '/':
      if (num2 != 0) {
        print("Result: ${num1 / num2}");
      } else {
        print("Cannot divide by zero");
      }
      break;

    default:
      print("Invalid Operator");

      //Task 19:

      print("Enter Traffic Signal Color:");
      String color = stdin.readLineSync()!.toLowerCase();

      switch (color) {
        case 'red':
          print("Stop");
          break;

        case 'yellow':
          print("Get Ready");
          break;

        case 'green':
          print("Go");
          break;

        default:
          print("Invalid Signal");
      }

      //Task 20:
      print("Enter Month Number (1-12):");
      int month = int.parse(stdin.readLineSync()!);

      switch (month) {
        case 1:
          print("January");
          break;

        case 2:
          print("February");
          break;

        case 3:
          print("March");
          break;

        case 4:
          print("April");
          break;

        case 5:
          print("May");
          break;

        case 6:
          print("June");
          break;

        case 7:
          print("July");
          break;

        case 8:
          print("August");
          break;

        case 9:
          print("September");
          break;

        case 10:
          print("October");
          break;

        case 11:
          print("November");
          break;

        case 12:
          print("December");
          break;

        default:
          print("Invalid Month");
      }
  }
}
