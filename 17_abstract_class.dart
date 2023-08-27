abstract class GetShape {
  double area(); 
}

class Circle extends GetShape {
  double radius;

  Circle({required this.radius});

  @override
  double area() {
    return 3.14159265359 * radius * radius;
  }
}

void main() {
  print(Circle(radius: 14).area());
}
