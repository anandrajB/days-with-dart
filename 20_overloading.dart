class Person {
  String name;
  int age;

  Person({required this.name, required this.age});

  Person.withDefaultAge(this.name) : age = 30;
}

void main() {
  var pers = Person(name: "anand", age: 12);
  print('the name is $pers ');
}
