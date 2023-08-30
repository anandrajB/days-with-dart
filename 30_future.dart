Future<void> fetchusername() {
  return Future.delayed(const Duration(seconds: 2), () => print('anand raj'));
}

// we can use a array with defined name and use random to pick random objects from the list 
void main() {
  fetchusername();
  print('the username is ');
}