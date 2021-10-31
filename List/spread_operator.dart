void main() {
  var s = ['sagar', 'koju'];
  var s1 = ['flutter', 'developer'];
  var s3 = null;
  var s2 = [...s, ...s1, ...?s3];
  print(s2);
}
