 void main(){
//   List<int> numbers = [2, 3, 4, 5];
//   for(int i=0;i<numbers.length;i++){
//     print("Table of ${numbers[i]}");
//     for(int j=1;j<=10;j++){
//        print("${numbers[i]} X $j =${numbers[i]*j}");
//     }
//   }
//   print("successfully Print");

//   List<List<int>> digitsMatrix = [
//   [1, 2, 3],
//   [4, 5, 6],
//   [7, 8, 9]
// ];

// for(int i=0;i<digitsMatrix.length;i++){
//   for(int j=0;j<i;j++){
//     print("${digitsMatrix[j]}");
//   }
// }

List<List<int>> marks = [
  [80, 75, 90],
  [60, 85, 70],
  [95, 88, 92]
];

for (int student = 0; student < marks.length; student++) {

  int totalMarks = 0;
  double average = 0;

  print("Marks of Student ${student + 1}");

  for (int i = 0; i < marks[student].length; i++) {

    totalMarks += marks[student][i];

  }

  average = totalMarks / marks[student].length;

  print("Total Marks: $totalMarks");
  print("Average Marks: ${average.roundToDouble()}");
}}