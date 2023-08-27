// switching to for loops , i dont focus much on while and do-while 


void main(List<String> args) {

  //  basic for loops
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  //  for loop with condition
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0){
      print(i);
    }
  }

  //  for loop for lists
  List a = ["user", "password", "test"];

  for (String iter in a ){
    print(iter);
  }

  // with condition

  for (String iter in a ){
    if (iter == "user"){
      print("it found at $iter");
      // using break statement
      break;
    }
    else { 
      //  continue
      continue;
    }
  }
}
