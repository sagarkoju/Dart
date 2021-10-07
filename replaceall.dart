/// Replaces all substrings that match the specified pattern with a given value.
/// Syntax
/// String replaceAll(Pattern from, String replace)
///Parameters
///From − the string to be replaced.

///Replace − the substitution string.
///// return type is Returns a string.
///
void main() {
  String str1 = "Hello  flutter developer koju";
  print("New String: ${str1.replaceAll('koju', 'sagar')}");

  String name = "Hello Sagar koju flutter";

  String name1 =
      name.replaceAll('Sagar', 'koju').replaceAll('flutter', 'sagar');
  print(name1);
}
