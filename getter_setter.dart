///Getters and setters are the special class method that is used to read and write access to an object's properties.
///The getter method is used to reads the value of the variable or retrieve the value and setter method is used to set or initialize respective class fields.
/// By default, all classes are associated with getter and setter method.
///  However, we can override the default methods by defining getter and setter method explicitly.
class Car {
  String? makedate;
  String? modelname;
  int? manufactureYear;
  int? carAge;
  String? color;
// Getter method
  int get age {
    return carAge!;
  }

// Setter Method
  void set age(int currentYear) {
    carAge = currentYear - manufactureYear!;
  }

// defining parameterized constructor
  Car({
    this.makedate,
    this.modelname,
    this.manufactureYear,
    this.color,
  });
}

class Student {
  String? stdName;
  String? branch;
  int? stdAge;
  // getter method
  String get std_name {
    return stdName!;
  }

  void set std_name(String name) {
    this.stdName = name;
  }

  String get std_branch {
    return branch!;
  }

  void set std_branch(String branch_name) {
    this.branch = branch_name;
  }

  int get age {
    return stdAge!;
  }

  void set std_age(int age) {
    if (age == 0) {
      print("Please enter the age");
    } else {
      this.stdAge = age;
    }
  }
}

void main() {
  Student std = new Student();
  std.std_name = 'Sagar Koju';
  std.std_age = 24;
  std.std_branch = 'Flutter Developer';

  print("Student name is: ${std.std_name}");
  print("Student age is: ${std.age}");
  print("Student branch is: ${std.std_branch}");

//Age here is both a getter and a setter. Let's see how we can use it.

  Car c = Car(
      makedate: "Renault 20/03/2010",
      modelname: "Duster",
      manufactureYear: 2010,
      color: "White");
  print("The car company is: ${c.makedate}");
  print("The modelname is: ${c.modelname}");
  print("The color is:${c.color}");
  print("The color is:${c.manufactureYear}");
  c.age = 2020;
  print(c.age);
}
