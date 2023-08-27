
// list of some commonly used higher order functions in dart 

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  
  print(doubledNumbers); // [2, 4, 6, 8, 10]
}



// rename as main when running 

void main2() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  
  print(evenNumbers); // [2, 4]
}



void main3() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Mapping and filtering in combination
  List<int> result = numbers
    .map((number) => number * 2)
    .where((number) => number.isEven) // Filter even numbers
    .toList();
  
  print(result); // the result is [4, 8]
}
