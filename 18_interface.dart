abstract class PetAnimal {
  void speak();
}

class Dogs implements PetAnimal {
  @override
  void speak() {
    print('Dog barks and all dogs are pets');
  }
}

void main() {
  Dogs().speak();
}
