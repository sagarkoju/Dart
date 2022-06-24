void main() {
  List<Student> students = [
    Student(name: "Ram Shrestha", rollno: 3, dob: "2003-10-23"),
    Student(name: "Hari Giri", rollno: 4, dob: "2005-01-13"),
    Student(name: "Ram Shrestha", rollno: 6, dob: "1993-03-15"),
    Student(name: "Harry Nakarmi", rollno: 3, dob: "2011-09-05"),
    Student(name: "Hari Giri", rollno: 4, dob: "1993-05-11"),
  ];
// How to Make List of Object Unique by String Property Value:
  var seen = Set<String>();
  List<Student> uniquelist =
      students.where((student) => seen.add(student.name)).toList();
  print(seen);
 
 //How to Make List of Object Unique by Integer Property Value:
  var seen1 = <String>{};
  List<Student> list =
      students.where((e) => seen1.add(e.rollno.toString())).toList();
  print(seen1);
}

class Student {
  String name, dob;
  int rollno;

  Student({required this.name, required this.rollno, required this.dob});
}
