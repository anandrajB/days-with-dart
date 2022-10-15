// in dart you can pass required and optional arguments 


void main(List<String> args) {
  func_1("anand", "admin123");
  func2("anand");
  func_3("anand", password: "admin12345");
  // if you dont pass a value to password , it takes default as admin123
  func_4("anand", password: "root123");
}


//  both username and password is required 

void func_1(String username , String password1){
  print("the username is $username and password is $password1");
}

// the optional arguments type should be in var not in String 
// both password_1 and password_2 are optional arguments

void func2(String username , [var password1 , var password2]) {

  print("the username is $username and password is $password1");
  print("the password 2 is $password2");
}

// named paramaters 
// password is need to be passed when function is called

void func_3(String username , {var password}){
  print("the username is $username and password is $password");
}


// with default_values
// password is passed in function it just overwrites the default values from admin123 -> your_value
void func_4(String username , {String password = "admin123"}){
  print("the username is $username and password is $password");
}