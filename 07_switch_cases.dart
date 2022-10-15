void main(List<String> args) {
  
  var names = "USER";
  // const is a a constant value to a variable test
  // const doesn't have runtimeType information
  const test = "user";
  switch (names) {
    case 'A':
      print("the values is A");
      break;
    // you can call the const or you can assign as what you want
    case test:
      print("the values found at case 2");
      break;
    default:
      print("the default value is  $names");
      
  }
}