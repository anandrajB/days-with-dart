void main(List<String> args) {
  print("it works");
  func_1(10,10);
  int cs = func_2(10, 14);
  print("$cs");
}



// function that returns a values
//  just like one_liners 

// multiply's the 2 values 
void func_1(int a, int b) => print("the values is ${a*b}");

int func_2(int x , int y) => x*y;

