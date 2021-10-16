enum name { first, second, third, fourth, fifth }

void main() {
  print(name.values);
  print(name.fifth.index);
  name.values.forEach((e) => print("name $e"));
  print(name.first.runtimeType);
  String typename = type(name.first);
  print(typename);
  for (var x in name.values) {
    print(x);
  }
}

String type(name e) {
  switch (e) {
    case name.first:
      return "First";
    case name.second:
      return "Second";
    case name.third:
      return "Third";
    case name.fourth:
      return "Fourth";
    case name.fifth:
      return "Fifth";
  }
}

///forEach()	Iterate through and applies function to each key-value pair of the map.