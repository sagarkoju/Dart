// variable type are non- nullable by default
/// When using non-nullable variables, we must follow one important rule:

///Non-nullable variables must always be initialized with non-null values.
void main() {
  String? name;
  if (name == null) {
    print('name is missing');
  } else {
    print(name);
  }
  // flow anlaysis
  var s = {"name": "sagar"};
  if (s["age"] == null) {
    print("age is missing");
  } else {
    print(s["age"]);
  }
  var ss = square(5); // by passing parameter
  print(ss);
  print(ss.runtimeType);
  var sss = square1(null); // by passing null value
  print(sss);
  print(ss.runtimeType);

  int? maybeValue = 42;
  int value = maybeValue; // valid, value is non-nullable
  print(value);
  var t = sign(5);
  print(t);
}

int square(int value) {
  return value * value;
}

int square1(int? value) {
  if (value == null) {
    return 0;
  } else {
    return value * value;
  }
}

int sign(int x) {
  int? result; // non-nullable
  if (result == null) {
    print(x);
  } else {
    print(result.abs());
  } 

  if (x >= 0) {
    result = 1;
  } else {
    result = -1;
  }
  print(result.abs()); // ok now
  return result;
}
/// You don't need to initialize a nullable variable before using it. It is initialized to null by default.
/// you can declare nullable variables anywhere in your code with the ? syntax.
/// We can use the assertion operator ! to assign a nullable expression to a non-nullable variable:
/// Note that applying the assertion operator to a null value will throw a runtime exception:
/// Try to create non-nullable variables when possible, as these will be guaranteed to be not null at compile time.
/// If you know that a nullable expression won't be null, you can assign it to a non-nullable variable with the ! operator
/// Use upfront null checks to return early or throw exceptions
/// After null checks, nullable variables are promoted to be non-nullable
/// 