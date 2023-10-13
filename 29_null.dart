requireStringNotObject(String definitelyString) {
  print(definitelyString.length);
}

void main() {
  Object thisisstring = "anand raj";
  requireStringNotObject(thisisstring);
}