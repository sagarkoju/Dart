// Returns the first index in the list that satisfies the provided test
void main() {
  List<String> notes = ['do', 're', 'mi', 're'];
  var s = notes.indexWhere((note) => note.startsWith('r'));
  var ss = notes.indexWhere((note) => note == 'do');
  var sss = notes.indexWhere((note) => note.startsWith('r'), 2);
  print(s);
  print(ss);
  print(sss);

  var a = 'Sagar';
  var aa = a.startsWith('S');
  print(aa);
}
