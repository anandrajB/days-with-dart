void main(List<String> args) {
  // varible
  var name = "usernames";

  // simple if else statement

  if (name == "usernames") { 
    print("it works");
  } else {
    print("no it doesn't ");
  }

  // if ,  else and else if 

  var user = "anandraj";

  if (user == "usernames") {
    print("it works");
  }
  else if (user == "user" && name == "usernames") {
    print("ok it works with 2 variables ");
  }
  else {
    print("sorry it doesn't work");
  }

}