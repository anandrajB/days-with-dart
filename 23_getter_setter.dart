class MyClass {
  String _myField = "data";

  String get myField => _myField;

  set myField(String value) {
    
    if (value.isNotEmpty) {
      _myField = value;
    }
  }
}

void main() {
  var obj = MyClass();

  obj.myField = "Hello";
  
  print(obj.myField); 

  obj.myField = "";
  print(obj.myField); 
}
