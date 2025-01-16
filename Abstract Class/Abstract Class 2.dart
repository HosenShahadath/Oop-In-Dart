abstract class Shape{
  int? dim1, dim2;

  Shape(this.dim1, this.dim2);
  void area();
}

class Rectangle extends Shape{
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
   print("The area of rectangle is ${dim1! * dim2!}");
  }
}

class Triangle extends Shape{
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("The area of triangle is ${0.5 * dim1! * dim2!}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
}
