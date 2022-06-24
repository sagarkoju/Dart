/// collection containing ordered non-unique object
void main() {
  List<num> s = [
    3,
    3,
    4,
    5,
    9.4
  ]; // here int and double are both sub type of base type called num // or we can use here dynamic instead of num
  List<Object> ss = [
    3,
    3,
    4,
    5,
    9.4,
    "sagar",
    true
  ]; // here no nullable type is object
  // List<Object?> sss = [3, 3, 4, 5, 9.4, "sagar", true, null];

  // var intvalue = sss[0] as int;

  // List<int>? a = [1, 2, 3];
  // List<int?> c = [1, 3, 4, null];
  // List<int?>? d = [1, 3, 4, null];

  bool sale = true;
  var salemenu = [
    "catch up",
    "timeline",
  ];
  List<String> menu = [
    'Home',
    "Connection",
    "Circle",
    if (sale) "Profile",
    if (sale)
      for (var item in salemenu) item
  ];
  print(menu);
}
