// Task 1: Student Management System

class Student {
  String name;
  String rollNumber;
  double marks;

  // Constructor
  Student(this.name, this.rollNumber, this.marks);

  // Display Student Details
  void displayDetails() {
    print('Student Name: $name');
    print('Roll Number: $rollNumber');
    print('Marks: $marks');
    print('-------------------------');
  }
}

// Task 2: Bank Account

class BankAccount {
  String accountHolder;
  String accountNumber;
  double balance;

  // Constructor
  BankAccount(this.accountHolder, this.accountNumber, this.balance);

  // Deposit Money
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
      print('Updated Balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Invalid Deposit Amount!');
    }
  }

  // Withdraw Money
  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('Withdrawn: \$${amount.toStringAsFixed(2)}');
      print('Remaining Balance: \$${balance.toStringAsFixed(2)}');
    } else if (amount > balance) {
      print('Insufficient Balance!');
    } else {
      print('Invalid Withdrawal Amount!');
    }
  }

  // Display Account Information
  void displayAccountInfo() {
    print('Account Holder: $accountHolder');
    print('Account Number: $accountNumber');
    print('Current Balance: \$${balance.toStringAsFixed(2)}');
    print('-----------------------------------');
  }
}

// Task 3: Car Showroom

class Car {
  String? brand;
  String? model;
  double? price;

  // Constructor
  Car(this.brand, this.model, this.price);

  // Display Information
  void displayInfo() {
    print("Car Brand: $brand");
    print("Car Model: $model");
    print("Car Price: $price");
  }

  // Apply 10% Discount
  void applyDiscount() {
    double discount = price! * 0.10;

    price = price! - discount;

    print("Discount: $discount");
    print("Final Price: $price");
  }
}

// Task 4: Library Management

class Book {
  String? title;
  String? author;
  double? price;

  // Constructor
  Book(this.title, this.author, this.price);

  // Display Information
  void displayInfo() {
    print("Book Title: $title");
    print("Book Author: $author");
    print("Book Price: $price");
  }
}

// Task 5: Employee Salary

class Employee {
  String? name;
  String? designation;
  double? salary;

  // Constructor
  Employee(this.name, this.designation, this.salary);

  // Display Employee Information
  void displayInfo() {
    print("Employee Name: $name");
    print("Designation: $designation");
    print("Monthly Salary: $salary");
  }

  // Calculate Annual Bonus
  void calculateBonus() {
    double annualSalary = salary! * 12;

    double bonus = annualSalary * 0.15;

    print("Annual Salary: $annualSalary");
    print("15% Annual Bonus: $bonus");
  }
}
