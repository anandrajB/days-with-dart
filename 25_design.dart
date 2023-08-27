// what is E, T, S, K, and V. in dart


// E  element
// T  type
// S  source
// K , V - keys and values



// Generic class for a stack of elements of type E.
class Stack<E> {
  final List<E> _items = [];

  void push(E item) {
    _items.add(item);
  }

  // using a custom function with the list item 
  E pop() {
    if (_items.isEmpty) {
      throw StateError('Stack is empty');
    }
    return _items.removeLast();
  }
}

void main() {
  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  print(stack._items);
  print(stack.pop());   // removes the last element
}


// custom checker for max of a int , or string
T max<T extends Comparable<T>>(T a, T b) {
  return a.compareTo(b) > 0 ? a : b;
}

void main() {
  print(max(3, 7));     // Outputs: 7
  print(max('apple', 'banana')); // Outputs: 'banana'
}



// in simple S takes a source and moves to the destination object type or return required methods 
S convert<T, S>(T input) {
  return input.toString() as S;
}

void main() {
  final result = convert<int, String>(42);
  print(result); // Output :  '42' 
  // converted from int to string 
}



// K and V store the key and value pair 
// in simple class acts as a dictionary to store key value pair 
class KeyValueStore<K, V> {
  final Map<K, V> _store = {};

  void add(K key, V value) {
    _store[key] = value;
  }

  V getValue(K key) {
    return _store[key];
  }
}

void main() {
  final store = KeyValueStore<String, int>();
  store.add('age', 24);
  store.add('marks', 100);
  print(store.getValue('age'));   // Outputs: 24
  print(store.getValue('score')); // Outputs: 100
}
