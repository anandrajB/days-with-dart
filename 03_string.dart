
//  string and string methods 



void main(List<String> args) {
  var v1 = "ANAND";
  var v2 = "RAJ";

  // returns the string or var type
  print(v1.runtimeType);
  
  //  converts the string to lowercase
  print(v1.toLowerCase());

  // converts the string to upper case
  print(v1.toUpperCase());

  // returns the length of the string
  print(v1.length);

  //  concats the string
  print(v1+v2);

  // compare strings
  print(v1.compareTo(v2));
}