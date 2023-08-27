//  string and string methods

void main(List<String> args) {
  // value assign
  var v1 = "ANAND";
  var v2 = "RAJ";

  // multi value assign
  var b1 = "anand", b2 = "raj", b3 = "b";

  print("the name is $b1");
  print(b2);
  print(b3);

  // returns the type
  print(v1.runtimeType);

  //  converts the string to lowercase
  print(v1.toLowerCase());

  // converts the string to upper case
  print(v1.toUpperCase());

  // returns the length of the string
  print(v1.length);

  // string format
  print("the data $v1 and the last name is $v2");

  // string format 2
  String fullname =
      "${v1.toUpperCase()} and the last name is ${v2.toLowerCase()}";

  print(fullname);

  // compare strings
  print(v1.compareTo(v2));
}
