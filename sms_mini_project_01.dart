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
      found = true;
      break;
    } else {
      print("${found == 0 ? "Student Not found" : null}");
    }
  }
}

void deleteStudents(List<Map<String, dynamic>> students) {
  stdout.write("Enter student Registration Number");
  String reg_no = stdin.readLineSync()!;
  int previousLength = students.length;
  students.removeWhere((student) => student['R_No'] == reg_no);
  if (students.length < previousLength) {
    print("Student Deleted!");
  } else {
    print("Student Deleted!");
  }
}

void updateStudent(List<Map<String, dynamic>> students) {
  stdout.write("Enter Registration Number: ");
  String regNo = stdin.readLineSync()!;

  bool found = false;

  for (var student in students) {
    if (student['R_No'] == regNo) {
      stdout.write("Enter New Name: ");
      student['name'] = stdin.readLineSync()!;

      stdout.write("Enter New Age: ");
      student['Age'] = int.parse(stdin.readLineSync()!);

      stdout.write("Enter New Class: ");
      student['Class'] = stdin.readLineSync()!;

      print("Student Updated Successfully!");
      found = true;
      break;
    }
  }

  if (!found) {
    print("Student Not Found!");
  }
}

void exitSystem() {
  print("Thank you for using Student Management System!");
  exit(0);
}

void main() {
  print("Welcome To Student Management System");

  List<Map<String, dynamic>> Students = [
    {
      'name': 'Masaud',
      'Age': 22,
      'Class': "Mobile Application",
      'R_No': '23PWCSE2296',
      'Marks': {
        "Theory": 86,
        "Practical": 86,
        "Assignments": 86,
        "Projects": 86,
        "Quizzes": 86,
      },
    },
  ];

  while (true) {
    print("\n========== STUDENT MANAGEMENT SYSTEM ==========");
    print("1. View Students");
    print("2. Add Student");
    print("3. Search Student");
    print("4. Delete Student");
    print("5. Update Student");
    print("6. Exit");

    stdout.write("\nEnter Your Choice: ");
    int? choice = int.tryParse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        viewStudents(Students);
        break;

      case 2:
        Students.add(addStudent());
        print("Student Added Successfully!");
        break;

      case 3:
        searchStudent(Students);
        break;

      case 4:
        deleteStudents(Students);
        break;

      case 5:
        updateStudent(Students);
        break;

      case 6:
        exitSystem();
        break;

      default:
        print("Invalid Choice! Please Select 1-6.");
    }
  }
}
