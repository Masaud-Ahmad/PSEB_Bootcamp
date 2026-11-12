void sayHello() {
  print("Welcome to Dart Programming!");
}

void studentInfo() {
  print("Name: Masaud");
  print("Age: 22");
  print("Course: Dart Programming");
}

void printEvenNumbers() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void greetStudent(String name) {
  print("Hello, $name! Welcome to class.");
}

void addNumbers(int a, int b) {
  int sum = a + b;

  print("Sum: $sum");
}

void printTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

int getNumber() {
  return 100;
}

double getArea() {
  double length = 10;
  double width = 5;

  double area = length * width;

  return area;
}

int findMaximum(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

double calculatePercentage(double obtainedMarks, double totalMarks) {
  double percentage = (obtainedMarks / totalMarks) * 100;

  return percentage;
}

void main() {
  //Task 1:
  sayHello();

  //Task 2:
  studentInfo();

  //Task 3:
  printEvenNumbers();

  //Task 4:
  greetStudent('Masaud Ahmad');

  //Task 5:
  addNumbers(45, 43);

  //Task 6:
  printTable(6);
  //Task 7:
  int result = getNumber();
  print("Result is $result");

  //Task 8:
  double result2 = getArea();
  print("Area of Rectangle: $result2");

  //Task 9:
  int result3 = findMaximum(56, 45);
  print("Percentage: $result3");

  //Task 10:
  double result4 = calculatePercentage(1014, 1100);
  print("Percentage: ${result4.roundToDouble()}");
}
