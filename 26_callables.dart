// callable in dart can be used with call() whereas same in python as __call__
// these class callable can be very useful with large or fatty classes

class Calculator1 {
  int call(int a, int b) {
    return a + b;
  }

}

void main() {
  final add = Calculator1();
  final result = add(5, 3);

  print('The sum of the number is is $result');
}



// in the below example we can use multiple callable functions to change the class behaviour

class Calculator2 {
  int call(int a, int b) {
    return a + b;
  }

  String call(String a, String b) {
    return a + b;
  }
}

void main() {
  final addInt = Calculator2();
  // second callable
  final joinnames = Calculator2();

  final intResult = addInt(5, 3);
  final joinedResult = joinnames('anand', 'raj');

  print('The sum of integers is $intResult');
  print('The username is  $joinedResult'); // output as anandraj;
}
