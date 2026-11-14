void viewStudents() {
  print("Students succesfully View");
}

void main() {
  print("Welcome To Studenet Management System");

  List<Map<String, dynamic>> Students = [
    {
      'name': 'Masaud',
      'age': 22,
      'class': "Mobile Application",
      'Marks': {
        "Theroy": 86,
        "Practical": 86,
        "Assignments": 86,
        "Projects": 86,
        "Quizs": 86,
      },
    },
  ];

  int? choice;

  switch (choice) {
    case 1:
      //View Students
      viewStudents();
      break;

    case 2:
      //add Student
      break;
    case 3:
      //View Students
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
