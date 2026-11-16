//Task 1:
class Student {
  // Properties
  String name;
  int age;
  String department;

  // Constructor
  Student(this.name, this.age, this.department);
}

//Task 2:
class Car {
  String brand;
  String model;
  String color;
  int year;

  // Constructor
  Car(this.brand, this.model, this.color, this.year);
}

//Task 3:
class Employee {
  // Properties
  String employeeName;
  int employeeId;
  double salary;

  // Constructor
  Employee(this.employeeName, this.employeeId, this.salary);
}

//Task 4:
class Mobile {
  // Properties
  String brand;
  String model;
  double price;

  // Constructor
  Mobile(this.brand, this.model, this.price);

  void display() {
    print("Model is $model");
    print("Model is $brand");
    print("Model is $price");
  }
}

//Task 5:
class Rectangle {
  // Properties
  double length;
  double width;

  // Constructor
  Rectangle(this.length, this.width);

  // Method
  void calculateArea() {
    double area = length * width;

    print("Length: $length");
    print("Width: $width");
    print("Area of Rectangle: $area");
  }
}

//Task 6:
class BankAccount {
  // Properties
  String accountHolder;
  int accountNumber;
  double balance;

  // Constructor
  BankAccount(this.accountHolder, this.accountNumber, this.balance);

  // Deposit Method
  void deposit(double amount) {
    balance = balance + amount;
    print("$amount deposited successfully.");
  }

  // Withdraw Method
  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("$amount withdrawn successfully.");
    } else {
      print("Insufficient Balance!");
    }
  }

  // Display Balance Method
  void displayBalance() {
    print("Account Holder: $accountHolder");
    print("Account Number: $accountNumber");
    print("Current Balance: $balance");
  }
}

//Task 7:
class Book {
  // Properties
  String title;
  String author;
  double price;
  int pages;

  // Constructor
  Book(this.title, this.author, this.price, this.pages);

  // Method
  void displayBookDetails() {
    print("Book Title: $title");
    print("Author: $author");
    print("Price: $price");
    print("Pages: $pages");
    print("----------------------");
  }
}

//Task 8:
class Calculator {
  double num1;
  double num2;
  // Constructor
  Calculator(this.num1, this.num2);

  // Addition
  void addition() {
    print("Addition: ${num1 + num2}");
  }

  // Subtraction
  void subtraction() {
    print("Subtraction: ${num1 - num2}");
  }

  // Multiplication
  void multiplication() {
    print("Multiplication: ${num1 * num2}");
  }

  // Division
  void division() {
    if (num2 != 0) {
      print("Division: ${num1 / num2}");
    } else {
      print("Cannot divide by zero");
    }
  }
}

//Task:09
class Laptop {
  String brand;
  int RAM;
  String processor;
  double price;

  Laptop(this.brand, this.RAM, this.processor, this.price);

  void isExpensive() {
    if (price > 100000) {
      print("$brand is an Expensive Laptop");
    } else {
      print("$brand is an Affordable Laptop");
    }
  }
}

//Task 10:
class Movie {
  String movieName;
  String director;
  double rating;
  int releaseYear;

  Movie(this.movieName, this.director, this.rating, this.releaseYear);

  void checkRating() {
    if (rating >= 8) {
      print("$movieName: Excellent");
    } else if (rating >= 6) {
      print("$movieName: Good");
    } else {
      print("$movieName: Average");
    }
  }
}

//Task 11:
class Product {
  String productName;
  double price;
  int quantity;

  Product(this.productName, this.price, this.quantity);

  double calculateTotalPrice() {
    return price * quantity;
  }

  void displayProduct() {
    print("Product Name: $productName");
    print("Price: $price");
    print("Quantity: $quantity");
    print("Total Price: ${calculateTotalPrice()}");
    print("----------------------");
  }
}

void main() {
  // Creating object
  Student student1 = Student("Masaud", 21, "Computer Systems Engineering");

  // Printing information
  print("Student Name: ${student1.name}");
  print("Student Age: ${student1.age}");
  print("Department: ${student1.department}");

  // Creating three objects

  Car car1 = Car("Toyota", "Corolla", "White", 2024);

  Car car2 = Car("Honda", "Civic", "Black", 2023);

  Car car3 = Car("Suzuki", "Swift", "Red", 2022);

  // Displaying information

  print("Car 1");
  print("Brand: ${car1.brand}");
  print("Model: ${car1.model}");
  print("Color: ${car1.color}");
  print("Year: ${car1.year}");

  print("\nCar 2");
  print("Brand: ${car2.brand}");
  print("Model: ${car2.model}");
  print("Color: ${car2.color}");
  print("Year: ${car2.year}");

  print("\nCar 3");
  print("Brand: ${car3.brand}");
  print("Model: ${car3.model}");
  print("Color: ${car3.color}");
  print("Year: ${car3.year}");

  Employee emp1 = Employee("Ali", 101, 50000);
  Employee emp2 = Employee("Ahmad", 102, 65000);

  // Displaying first employee

  print("Employee 1");
  print("Name: ${emp1.employeeName}");
  print("ID: ${emp1.employeeId}");
  print("Salary: ${emp1.salary}");

  // Displaying second employee

  print("\nEmployee 2");
  print("Name: ${emp2.employeeName}");
  print("ID: ${emp2.employeeId}");
  print("Salary: ${emp2.salary}");

  Mobile mobile = Mobile('Samsung', 'A16', 5600);
  Mobile mobile1 = Mobile('Apple', '16 Pro', 69900);

  mobile1.display();
  mobile.display();

  //Rectengle Task
  Rectangle rectangle1 = Rectangle(10, 5);

  // Calling method
  rectangle1.calculateArea();

  // Creating Object
  BankAccount account1 = BankAccount("Masaud", 12345, 5000);

  // Display Initial Balance
  account1.displayBalance();

  print("\n--- Deposit Operation ---");

  // Deposit Money
  account1.deposit(2000);

  account1.displayBalance();

  print("\n--- Withdraw Operation ---");

  // Withdraw Money
  account1.withdraw(1500);

  account1.displayBalance();

  Book book1 = Book("Flutter Basics", "John", 1500, 250);

  Book book2 = Book("Dart Programming", "Ali", 2000, 300);

  Book book3 = Book("OOP Concepts", "Ahmad", 1200, 180);

  book1.displayBookDetails();
  book2.displayBookDetails();
  book3.displayBookDetails();

  Calculator calc = Calculator(20, 10);

  calc.addition();

  calc.subtraction();

  calc.multiplication();

  calc.division();

  Laptop laptop1 = Laptop("Dell", 16, "Core i7", 150000);
  Laptop laptop2 = Laptop("HP", 8, "Core i5", 80000);

  laptop1.isExpensive();
  laptop2.isExpensive();

  Movie movie1 = Movie("Inception", "Nolan", 8.8, 2010);
  Movie movie2 = Movie("Avatar", "James Cameron", 7.5, 2009);
  Movie movie3 = Movie("Movie C", "Director C", 5.5, 2020);

  movie1.checkRating();
  movie2.checkRating();
  movie3.checkRating();

  Product product1 = Product("Keyboard", 2500, 3);
  Product product2 = Product("Mouse", 1500, 2);

  product1.displayProduct();
  product2.displayProduct();
}
