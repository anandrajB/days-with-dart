// unlike descriptors in python , dart behaves something weird with descriptor class 


// in this class added class object as a descriptor 
class BaseDescriptor {
  String name;

  BaseDescriptor(this.name) {
    print('base descriptors instance for another class objects: $name');
  }
}

void main() {
  var myDescriptor = BaseDescriptor('anand raj');
}
