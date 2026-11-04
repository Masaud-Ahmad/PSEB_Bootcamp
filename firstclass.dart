void main() {
  //Task 1:
  int a = 10;
  int b = 20;
  print("The sum is ${a + b}");

  //Task 2:
  String name = "Masaud";
  print("My Name is $name");

  //Task 3:
  int marks = 50;
  marks += 10;
  print("Update marks is $marks");

  //Task 4:
  int price = 100;
  price -= 25;
  print("Update Price is $price");

  //Task 5:
  int number = 5;
  number *= 3;
  print("Update Number is $number");

  //Task 6:
  int x = 10;
  int y = 20;

  int add = x + y;
  int sub = x - y;
  int product = x * y;
  var division = x / y;

  print("The additon is $add");
  print("The subtraction is $sub");
  print("The Product is $product");
  print("The Division is $division");

  // Task 7
  var x1 = 25;
  var x2 = 4;
  var x3 = x1 % x2;
  print("The modules is $x3");

  // Task 8
  double length = 2.4;
  double width = 2.4;
  var area = length * width;
  print("The area is $area");

  //Task 9
  int a1 = 3;
  double a2 = 4.3;
  int a3 = 4;

  var average = a1 + a2 + a3 / 3;
  print("The average is $average");

  // Task 10
  int b1 = 10;
  int b2 = 3;
  double b3 = b1 / b2;
  var b4 = b1 ~/ b2;

  print("The division is $b3");
  print("The integer division is $b4");

  //Task 11;
  double first = 2.3;
  double second = 4.3;
  bool check = first > second;
  print("The valus is $check");

  // Task 12:
  int age = 18;
  age > 18;
  if (age == 1) {
    print("Person is eligble for vote");
  } else {
    print("Person is not eligble for vote");
  }

  // Task 13:
  String passWord1 = "abc!@3";
  String passWord2 = "xyz@123";

  bool check1 = passWord1 == passWord2;
  print("The valus of check1 is $check1");

  // Task 14:
  int marks1 = 45;
  bool check2 = marks > 50;
  print("Marks is $marks1");
  print("The value of $check2");
  print('Student is failed');

  //Task 15
  bool isStudent = true;
  bool hasCard = true;
  bool checked = isStudent && hasCard == 1;
  print("The value is $checked");

  // Task 16:
  bool isWeekend = true;
  bool isHoliday = false;
  bool checked1 = (isWeekend || isHoliday);
  print("The value  is $checked1");

  //Task 17
  bool isRaining = true;
  isRaining = !isRaining;
  print("The value of isRaining is $isRaining");

  // Task 18:
  double subMark1 = 65;
  double subMark2 = 75;
  double subMark3 = 35;

  double totalMark = subMark3 + subMark2 + subMark1;
  print("The total Marks is $totalMark");

  bool checkedMarked1 = subMark1 > 50;
  print("The marks is $checkedMarked1 in $subMark1");

  bool checkedMarked2 = subMark2 > 50;
  print("The marks is $checkedMarked2 in $subMark2");

  bool checkedMarked3 = subMark3 > 50;
  print("The marks is $checkedMarked3 in $subMark3");

  // Task 19:
  bool isEnter = true;
  int personAge = 20;
  bool isCard = true;
  (personAge > 18) && (isCard);
  print("The valus is $isEnter ");

  //Task 20:

  double price1 = 80.4;
  int quatity = 20;
  double totalBill = price1 * quatity;

  (totalBill > 1000);
  totalBill = totalBill - totalBill * .10;
  print("The Total bill is $totalBill");
}
