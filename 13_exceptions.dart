void main(List<String> args) {
  var a = true;

  // example 1
  try{
    print("a is $a");
  } catch (e) {
    print("something went wrong");
  }

  // example 2 with condition
  try {
    if (a == true) {
      print('it works');
    }
    else{
      print("nothing works");
    }
  } catch (e) {
    print("caught an exception $e");
  }

}

// CUSTOM EXPECCTION 


class my_custom_exception implements Exception {
  String error_message() {
    return "something went wrong ";
  }
}

//  a function that throws an exception if doesn't matches the condition
void example_function(int invoice_amount) {
  if (invoice_amount < 10){
    throw new my_custom_exception();
  }
}

