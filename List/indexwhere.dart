// Returns the first index in the list that satisfies the provided test
void main() {
  List<String> notes = ['doss', 'res', 'mi', 're'];
  var s = notes.indexWhere((note) => note.startsWith('r')); // 1
 var ss= notes.indexWhere((note) => note.startsWith('r'), 2);
  print(ss);
}
