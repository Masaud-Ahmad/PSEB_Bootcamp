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
}
