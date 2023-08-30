Future<void> getuser() {
  return Future.delayed(const Duration(seconds: 2), () => print('anand raj'));
}

// the below code will await for 2 seconds and execute after the print statement 
void main() {
  getuser();
  print('the username is ');
}