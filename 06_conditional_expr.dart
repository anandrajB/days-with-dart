
void main() {



  // conditional expression in dart

  // sample variables
	var a = "both are same";
	var b = "no theren't";
  var username_1 = "anandraj";
  var username_2 = "anandraj";

  // these are just similar like python one liners

  // var values = (condition) ? expression  : expression
  // example var values = a>b ? a:b
  // if a is greater than b then it prints a or else goes to b
	var values = username_1 == username_2 ? a : b;
	print("$values");


  // 2

	var name = null;

  // checks if the variable (name) is type none ,it prints a username is none , else prints value
	String nameToPrint = name ?? "this is new user";
	print(nameToPrint);
}