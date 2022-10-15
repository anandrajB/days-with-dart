//  explaining collections in dart such as list , set , 


void main(List<String> args) {
  
  // 1 . growable list (aka empty list )

  List<String> my_list = [];
  
  // add a element 
  my_list.add("hey");
  my_list.add("how are you ");
  
  // remove based on object and index 
  my_list.remove("hey");
  my_list.removeAt(1);

  // misc
  my_list.length;
  my_list.first;
  my_list.last;
  my_list.isEmpty;   // false 
  my_list.isNotEmpty; // true

  // check the first element based on the condition 
  my_list.firstWhere((element) => element == "hey");

  // list operations 
  var numbers = [12,12,4,3];
  // maps the numbers with list itself
  var that_squares = numbers.map((number) => number * number);
  // change the type fom map to List
  print(that_squares.toList());

}