class BaseDescriptor {
  String name;

  BaseDescriptor(this.name) {
    print('base descriptors instance for another class objects: $name');
  }
}

void main() {
  var myDescriptor = BaseDescriptor('anand raj');
}
