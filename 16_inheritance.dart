class Animal {
  void speak() {
    print('Animal speaks.');
  }
}

class Dogs extends Animal {
  @override
  void speak() {
    print('Dog barks.');
  }
}

void main() {
  Dogs().speak();
}
