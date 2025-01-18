enum ShapeType {circle, rectangle}

abstract class Shape {
  factory Shape(ShapeType type){
    switch(type){
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return RacTangle();
    }
  }
  void draw();
}

class Circle implements Shape{
  @override
  void draw() {
    print('Drawing circle');
  }

}

class RacTangle implements Shape{
  @override
  void draw() {
    print("Drawing rectangle");
  }

}

void main(){
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = Shape(ShapeType.rectangle);

  shape.draw();
  shape2.draw();
}