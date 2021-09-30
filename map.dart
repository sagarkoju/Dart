// map is used to convert one type of object into another type of object
void main() {
  var name = ['Flutter', 'Dart', 'Deno', 'Firebase'];

  var result = name.map((e) => 'I love $e');
  print(result);
  print(result.toList());

  var set = {'1', '3', '4'};
  print(set);
  // Adding key value pair
  var num = Map<int, String>();
  num[1] = 'One';
  num[2] = 'Two';
  num[3] = 'Three';
  print(num);
  // check if key is present
  print(num.containsKey(2));
  // retreive all keys
  var allnum = num.keys.toList();
  print("key $allnum");
  // retreive all values
  var allvalues = num.values.toList();
  print("value $allvalues");
  // reove key value pair
  num.remove(2);
  print(num);
}
