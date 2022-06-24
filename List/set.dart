// collection containing unordererd unique object
void main() {
  var list = {1, 3, 4, 5, 6};
  print(list);
  // Intersection between two sets

  var list1 = {1, 2, 3, 4, 5};
  var list2 = {4, 5, 6, 7, 8};

  var intersection = list1.intersection(list2);
  print(intersection);

  // union between two sets
  var union = list1.union(list2);
  print(union);

  List<int> list3 = [1, 2, 3, 4, 5, 5, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> num = list3.toSet().toList();
  print(
      num); // the toset method  will remove the duplicate values that are present in the list

  print([
    ...{...list3}
  ]);

  List<int> numbers = [1,2,1,3,3,5,4,5];

var seenint = Set<String>();
List<int> uniquenum = numbers.where((numone) => seenint.add(numone.toString())).toList();
print(uniquenum);
}
