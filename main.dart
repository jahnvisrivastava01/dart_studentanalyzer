void main() {

  List marks = [85, 90, 78, 95, 88];

  print("📚 Student Marks");

  print(marks);

  int total =
      marks[0] +
      marks[1] +
      marks[2] +
      marks[3] +
      marks[4];

  print("Total Marks: $total");

  double average = total / 5;

  print("Average Marks: $average");
}