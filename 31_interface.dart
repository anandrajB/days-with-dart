import "dart:math";

// getting the random data from the collection
void main() {
  var list = ['a', 'b', 'c', 'd', 'e'];
  print(list.length);

  print(Random().nextDouble());

  print(Random().nextInt(1000));

  var data = list[Random().nextInt(list.length)];
  print(data);
}
