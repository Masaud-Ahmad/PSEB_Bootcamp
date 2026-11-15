import 'dart:io';

void viewStudents(List<Map<String, dynamic>> students) {
  for (int i = 0; i < students.length; i++) {
    print(students[i]['name']);
    print(students[i]['Marks']);
    print(students[i]['Age']);
    print(students[i]['Class']);
    print(students[i]['R_No']);
  }
  print("Students succesfully View");
}

Map<String, dynamic> addStudent() {
  stdout.write("Enter Student Name");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Student Age");
  String age = stdin.readLineSync()!;
  stdout.write("Enter Registration Number");

  String R_No = stdin.readLineSync()!;

  stdout.write("Enter Class");
  String Class = stdin.readLineSync()!;
  return {'name': name, 'Age': age, 'Class': Class, 'R_No': R_No};
}

void searchStudent(List students) {
  stdout.write("Enter Registration No: ");
  String r_go = stdin.readLineSync()!;
  bool found = false;
  for (var student in students) {
    if (student['R_No'] == r_go) {
      print("Name is ${student['name']}");
      print("Age is ${student['Age']}");
      print("Registration No is ${student['R_No']}");
    }
    found = true;
    break;
  }
}

void main() {
  print("Welcome To Studenet Management System");
  const int? totalMarks = 500;

  List<Map<String, dynamic>> Students = [
    {
      'name': 'Masaud',
      'Age': 22,
      'Class': "Mobile Application",
      'R_No': '23PWCSE2296',
      'Marks': {
        "Theroy": 86,
        "Practical": 86,
        "Assignments": 86,
        "Projects": 86,
        "Quizs": 86,
      },
    },
  ];

  stdout.write("Enter choice");
  int? choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      //View Students
      viewStudents(Students);
      break;

    case 2:
      //add Student
      Students.add(addStudent());
      viewStudents(Students);
      break;
    case 3:
      //Search Student

      searchStudent(Students);
      break;
    case 4:
      //View Students
      break;
    case 5:
      //Delete Student
      break;

    case 6:
      //View Students
      break;
  }
}
