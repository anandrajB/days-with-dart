class Person {
  // required arguments
  String name;
  int age;

  // basic constructor - add required if its a required paramter 
  Person({required this.name, required this.age});

  // class methods
  void greet() {
    print("the name is $name");
  }

  // method changes the argument
  void changes() {
    this.name = 'arjun';
  }

  String data() {
    return name;
  }
}

void main() {
  var person1 = Person(name: "anand", age: 13);
  person1.changes();
  person1.greet();
}
