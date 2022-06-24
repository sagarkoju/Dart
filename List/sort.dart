void main() {
  List<String> name = [
    'sagar',
    'koju',
    'sanam',
    'keshav',
    'pancha',
    'mobile',
    'flutter',
    'deno',
    'dart',
  ];

  // List<Map<String, dynamic>> myProducts = [
  //   {"name": "Shoes", "price": 100},
  //   {"name": "Pants", "price": 50},
  //   {"name": "Book", "price": 10},
  //   {"name": "Lamp", "price": 40},
  //   {"name": "Fan", "price": 200}
  // ];

  // myProducts.sort(((a, b) => a['price'].compareTo(b['price'])));
  // print(myProducts);
  name.sort();
  // name.sort((a, b) => a.length.compareTo(b.length));
  print(name);
}
