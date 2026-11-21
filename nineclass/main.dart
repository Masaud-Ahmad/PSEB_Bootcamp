import 'ninthclass.dart';

void main() {
  // Task 1: Student Objects

  Student student1 = Student("Masaud", '23PWCSE2296', 73);
  Student student2 = Student("Khan", '23PWCSE2290', 83);
  Student student3 = Student("Ahmad", '23PWCSE2299', 73);

  print("===== STUDENT DETAILS =====");

  student1.displayDetails();
  student2.displayDetails();
  student3.displayDetails();

  // Task 2: Bank Account

  print("\n===== BANK ACCOUNT =====");

  BankAccount bankAccount = BankAccount("Masaud Ahmad", "123422123", 56000);

  bankAccount.deposit(3234);
  bankAccount.withdraw(25000);
  bankAccount.displayAccountInfo();

  // Task 3: Car Showroom

  print("\n===== CAR SHOWROOM =====");

  Car car1 = Car("Toyota", "Corolla", 5000000);
  Car car2 = Car("Honda", "Civic", 6000000);
  Car car3 = Car("Suzuki", "Alto", 2500000);

  car1.displayInfo();
  car1.applyDiscount();

  car2.displayInfo();
  car2.applyDiscount();

  car3.displayInfo();
  car3.applyDiscount();

  // Task 4: Library Management

  print("\n===== BOOKS ABOVE 1000 =====");

  Book book1 = Book("Dart Programming", "John", 1500);
  Book book2 = Book("Flutter Development", "Ali", 2500);
  Book book3 = Book("Python Basics", "Ahmed", 800);
  Book book4 = Book("Java Programming", "David", 1200);
  Book book5 = Book("C++ Programming", "Smith", 900);

  List<Book> books = [book1, book2, book3, book4, book5];

  for (var book in books) {
    if (book.price! > 1000) {
      book.displayInfo();
      print("--------------------");
    }
  }

  // Task 5: Employee Salary

  print("\n===== EMPLOYEE INFORMATION =====");

  Employee emp1 = Employee("Ali Khan", "Flutter Developer", 50000);

  emp1.displayInfo();
  emp1.calculateBonus();
}
