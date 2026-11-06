import 'dart:io';

void main() {
  //Task: 1
  // stdout.write("Enter a number:");
  // int num = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= num; i++) {
  //   print(i);
  // }

  // Task 2:
  // stdout.write("Enter a number:");
  // int even = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= even; i++) {
  //   if (i % 2 == 0) print(i);
  // }

  // Task 3:
  // stdout.write("Enter a number:");
  // int odd = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= odd; i++) {
  //   if (i % 2 != 0) print(i);
  // }

  // // Task 4:
  // stdout.write("Enter a number:");
  // int mulNumber = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print("$mulNumber X $i = ${mulNumber * i}");
  // }

  // //   Task: 5
  // stdout.write("Enter a number:");
  // int sumNumber = int.parse(stdin.readLineSync()!);
  // int sum = 0;

  // for (int i = 1; i <= sumNumber; i++) {
  //   sum += i;
  // }
  // print("Sum is $sum");

  // //   Task: 6
  // stdout.write("Enter a number:");
  // int num = int.parse(stdin.readLineSync()!);

  // for (int i = num; i >= 1; i--) {
  //   print(i);
  // }
  // print("Happy New Year");

  //   Task: 7
  // stdout.write("Enter a number: ");
  // int num = int.parse(stdin.readLineSync()!);

  // int factorial = 1;

  // for (int i = 1; i <= num; i++) {
  //   factorial *= i;
  // }
  // print("Factorial is: $factorial");

  //   Task: 8
  String password = "";

  while (password != "12345") {
    print("Enter your password:");
    password = stdin.readLineSync()!;

    if (password != "12345") {
      print("Incorrect password. Try again!");
    }
  }

  print("Login Successful!");

  //    Task :9
  //   int correctPin = 1234;
  //   int attempts = 0;

  //   while (attempts < 3) {
  //     print("Enter your 4-digit PIN:");
  //     int pin = int.parse(stdin.readLineSync()!);

  //     if (pin == correctPin) {
  //       print("Welcome!");
  //       break;
  //     } else {
  //       attempts++;
  //       print("Incorrect PIN!");
  //       print("Attempts remaining: ${3 - attempts}");
  //     }
  //   }

  //   if (attempts == 3) {
  //     print("Your account is temporarily locked!");
  //   }

  //   // Task: 10
  //   int secretNumber = 7;
  //   int guess = 0;

  //   while (guess != secretNumber) {
  //     print("Guess the secret number:");
  //     guess = int.parse(stdin.readLineSync()!);

  //     if (guess != secretNumber) {
  //       print("Wrong guess! Try again.");
  //     }
  //   }

  //   print("Congratulations! Correct guess.");

  //   //Task: 11
  //   int sum = 0;
  //   int number = -1;

  //   while (number != 0) {
  //     print("Enter a number (0 to stop):");
  //     number = int.parse(stdin.readLineSync()!);

  //     sum = sum + number;
  //   }

  //   print("Total Sum: $sum");

  //   //Task: 12
  //   int number = 0;

  //   while (number <= 0) {
  //     print("Enter a positive number:");
  //     number = int.parse(stdin.readLineSync()!);

  //     if (number <= 0) {
  //       print("Invalid number! Try again.");
  //     }
  //   }

  //   print("Valid positive number: $number");

  //   //Task 13
  //   print("Enter a number:");
  //   int num = int.parse(stdin.readLineSync()!);

  //   while (num >= 1) {
  //     print(num);
  //     num--;
  //   }

  //   //Task: 14 - Menu System

  //   int choice;

  //   do {
  //     print("\n----- MENU -----");
  //     print("1. Say Hello");
  //     print("2. Say Welcome");
  //     print("3. Exit");
  //     print("Enter your choice:");

  //     choice = int.parse(stdin.readLineSync()!);

  //     switch (choice) {
  //       case 1:
  //         print("Hello!");
  //         break;
  //       case 2:
  //         print("Welcome!");
  //         break;
  //       case 3:
  //         print("Goodbye!");
  //         break;
  //       default:
  //         print("Invalid choice!");
  //     }
  //   } while (choice != 3);

  //   Task: 15 - Addition Calculator

  //   String again;

  //   do {
  //     print("Enter first number:");
  //     double num1 = double.parse(stdin.readLineSync()!);

  //     print("Enter second number:");
  //     double num2 = double.parse(stdin.readLineSync()!);

  //     double sum = num1 + num2;
  //     print("Sum: $sum");

  //     print("Do you want another calculation? (yes/no)");
  //     again = stdin.readLineSync()!.toLowerCase();

  //   } while (again == "yes");

  //   print("Calculator Closed!");

  //   Task: 16 - Number Entry

  //   int number;

  //   do {
  //     print("Enter a number between 1 and 100:");
  //     number = int.parse(stdin.readLineSync()!);

  //     if (number < 1 || number > 100) {
  //       print("Invalid number! Try again.");
  //     }

  //   } while (number < 1 || number > 100);

  //   print("Valid number: $number");

  //   Task: 17 - Shopping Bill

  //   double total = 0;
  //   double price;

  //   do {
  //     print("Enter product price (0 to finish):");
  //     price = double.parse(stdin.readLineSync()!);

  //     total = total + price;

  //   } while (price != 0);

  //   print("Total Shopping Bill: $total");

  //   Task: 18 - Login System

  //   String correctUsername = "admin";
  //   String correctPassword = "12345";

  //   String username;
  //   String password;

  //   do {
  //     print("Enter username:");
  //     username = stdin.readLineSync()!;

  //     print("Enter password:");
  //     password = stdin.readLineSync()!;

  //     if (username != correctUsername ||
  //         password != correctPassword) {
  //       print("Incorrect credentials! Try again.");
  //     }

  //   } while (username != correctUsername ||
  //            password != correctPassword);

  //   print("Login Successful! Welcome.");

  //   Task: 19 - Student Marks System

  //   print("Enter number of students:");
  //   int students = int.parse(stdin.readLineSync()!);

  //   int total = 0;
  //   int passed = 0;

  //   for (int i = 1; i <= students; i++) {
  //     print("Enter marks of student $i:");
  //     int marks = int.parse(stdin.readLineSync()!);

  //     total = total + marks;

  //     if (marks >= 50) {
  //       passed++;
  //     }
  //   }

  //   if (students > 0) {
  //     double average = total / students;

  //     print("\n----- RESULT -----");
  //     print("Total Marks: $total");
  //     print("Average Marks: $average");
  //     print("Students Passed: $passed");
  //     print("Students Failed: ${students - passed}");
  //   } else {
  //     print("Number of students must be greater than zero.");
  //   }

  //   Task: 20 - Simple Banking System

  //   double balance = 10000;
  //   int choice;

  //   do {
  //     print("\n===== Welcome to Dart Bank! =====");
  //     print("1. Check Balance");
  //     print("2. Deposit Money");
  //     print("3. Withdraw Money");
  //     print("4. Exit");

  //     print("Enter your choice:");
  //     choice = int.parse(stdin.readLineSync()!);

  //     switch (choice) {
  //       case 1:
  //         print("Your Current Balance: Rs. $balance");
  //         break;

  //       case 2:
  //         print("Enter amount to deposit:");
  //         double deposit = double.parse(stdin.readLineSync()!);

  //         if (deposit > 0) {
  //           balance = balance + deposit;
  //           print("Deposit Successful!");
  //           print("New Balance: Rs. $balance");
  //         } else {
  //           print("Invalid deposit amount!");
  //         }
  //         break;

  //       case 3:
  //         print("Enter amount to withdraw:");
  //         double withdraw = double.parse(stdin.readLineSync()!);

  //         if (withdraw <= 0) {
  //           print("Invalid withdrawal amount!");
  //         } else if (withdraw <= balance) {
  //           balance = balance - withdraw;
  //           print("Withdrawal Successful!");
  //           print("Remaining Balance: Rs. $balance");
  //         } else {
  //           print("Insufficient Balance!");
  //         }
  //         break;

  //       case 4:
  //         print("Thank you for using Dart Bank!");
  //         break;

  //       default:
  //         print("Invalid choice! Please try again.");
  //     }

  //   } while (choice != 4);
  //
}
