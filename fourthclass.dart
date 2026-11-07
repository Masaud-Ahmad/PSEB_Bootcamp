void main() {
  //Task: 1
  List<String> students = ["Ali", "Ahmad", "Sara", "Masaud", "Usman"];
  print(students);

  //Task: 2
  List<String> fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"];
  print("First fruit: ${fruits[0]}");
  print("Third fruit: ${fruits[2]}");
  print("Last fruit: ${fruits[4]}");

  //Task: 3
  List<String> cities = ["Peshawar", "Islamabad", "Lahore", "Karachi"];
  cities.add("Quetta");
  print(cities);

  //Task: 4
  List<String> mobileBrands = ["Samsung", "Apple", "Xiaomi"];
  mobileBrands.addAll(["Oppo", "Vivo", "OnePlus"]);
  print(mobileBrands);
  //Task: 5
  List<String> colors = ["Red", "Blue", "Green", "Yellow", "Black"];
  colors.remove("Red");
  print(colors);

  //Task: 6
  List<int> numbers = [10, 20, 30, 40, 50, 60];
  numbers.removeAt(3);
  print(numbers);

  //Task: 7
  List<String> subjects = [
    "Mathematics",
    "Physics",
    "Chemistry",
    "Programming",
  ];
  subjects[2] = "Artificial Intelligence";
  print(subjects);

  //Task: 8
  List<String> languages = ["C", "Java", "Python", "C++"];
  languages.insert(1, "Dart");
  print(languages);

  //Task: 9
  List<String> studentsList = ["Ali", "Ahmad", "Sara", "Usman", "Talha"];

  if (studentsList.contains("Talha")) {
    print("Talha exists in the List.");
  } else {
    print("Talha does not exist in the List.");
  }
  //Task: 10
  List<String> groceries = ["Milk", "Bread", "Eggs", "Rice", "Sugar"];

  groceries.addAll(["Butter", "Tea"]);
  groceries.remove("Sugar");
  print(groceries);

  //Task: 11
  Map<String, dynamic> student = {
    "name": "Masaud",
    "age": 22,
    "city": "Peshawar",
    "course": "Flutter Development",
  };
  print(student);

  //Task: 12
  Map<String, dynamic> person = {
    "name": "Ali",
    "phone": "03001234567",
    "email": "ali@gmail.com",
  };
  print("Name: ${person["name"]}");
  print("Phone: ${person["phone"]}");

  //Task: 13
  Map<String, String> countries = {
    "Pakistan": "Islamabad",
    "India": "New Delhi",
    "China": "Beijing",
  };
  countries["Turkey"] = "Ankara";
  print(countries);

  //Task: 14
  Map<String, int> mobilePhones = {"Samsung": 50000, "iPhone": 150000};
  // Add 3 more mobile phones
  mobilePhones.addAll({"Oppo": 40000, "Vivo": 45000, "Xiaomi": 35000});
  print(mobilePhones);

  //Task: 15
  Map<String, dynamic> studentsMap = {
    "Ali": 87,
    "Ahmad": 78,
    "Sara": 77,
    "Masaud": 87,
    "Usman": 98,
  };
  studentsMap.remove('Ahmad');
  print(studentsMap);

  //Task: 16
  Map<String, dynamic> productsMap = {
    "Laptop": 12000,
    "Mobile": 34444,
    "Watch": 44477,
    "Computer": 44487,
  };

  productsMap['Lapatop'] = 10000;
  print(productsMap);

  //Task 17
  Map<String, dynamic> employee = {
    "Ali": 87000,
    "Ahmad": 78444,
    "Sara": 770000,
    "Masaud": 87000,
    "Usman": 98,
  };
  if (employee.containsKey('Ali')) {
    print("Yes it  is Exist");
  } else {
    print("No exist");
  }
  ;
  print(studentsMap);
}
