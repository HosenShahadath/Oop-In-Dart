class Shape{
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape{
  double area(){
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape{
  double area(){
    return 0.5 * diameter1! * diameter2!;
  }
}

void main(){
  Rectangle rectangle = Rectangle();
  rectangle.diameter1 = 10;
  rectangle.diameter2 = 20;
  print("Area of rectangle : ${rectangle.area()}");

  Triangle triangle = Triangle();
  triangle.diameter1 = 10;
  triangle.diameter2 = 20;
  print("Area of triangle : ${triangle.area()}");
}