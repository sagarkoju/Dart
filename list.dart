void main() {
  var list = [1, 2, 3, 4, 5];

  list.insert(3, 55); // insert 5 at index 3 // place any value at any index
  print(list);
  // print(list);
  // to show the index of the list from begining
  print(list[0]);
  // to show to the length of the list
  print(list.length);
  // to add the single element to the list
  list.add(6);
  print(list);
  // add to the multiply element to the list
  list.addAll([7, 8, 9]);
  print(list);
  // to remove the element from the list
  list.removeAt(1);
  print(list);
  // find the index of the element
  // remove the index by the index
  var list1 = list.indexOf(8);
  list.removeAt(list1);
  print(list);
  // remvove all the element from the list
  list.clear();
  print(list);
  print(list.contains(1)); // check whether the list contains the element or not
  List.generate(10, (index) {
    index++;
    print(index);
  });
}
