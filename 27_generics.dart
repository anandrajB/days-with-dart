// can use generics to create a flexible and reusable class
// this can can work with different types of values
// but this not type safety 

class Baseclass<T> {
  T value;

  Baseclass(this.value);

  T getValue() {
    return value;
  }
}

void main() {
  // Create a var that holds an integer.
  final intholder = Baseclass<int>(42);
  final intResult = intholder.getValue();
  print('Value is: $intResult'); // Outputs: 42

  // Create a var that holds a String.
  final stringholder = Baseclass<String>('the username is anand');
  final stringResult = stringholder.getValue();
  print('Value is: $stringResult'); // Outputs: the usernane is anand
}
