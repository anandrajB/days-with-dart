//  understanding functions in dart

// main function
void main(List<String> args) {
  print("it works");
  square_of_area(14, 14);
  String string_concat = func2('anand', 'raj');
  print("the concat of name is  $string_concat");
  print(func3("anand"));
}

// 1. function with void doesn't return a value ( this is also a type of function )

void square_of_area(int x, int y) {
  // takes 2 values as parameters and squares that
  print(x * y);
}

// 2. function without void , with datatype must return a value

int func_1(int x, int y) {
  int a = x * y;
  return a;
}


// function that concat string 
String func2(String x, String y) {
  String a = x + y;
  return a;
}



// bool function that return true or false
bool func3(String username) {
  return username == "anand";
}
