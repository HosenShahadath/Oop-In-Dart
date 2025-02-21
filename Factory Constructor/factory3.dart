import 'Factory Constructor 3.dart';

enum ShapeType { circle, rectangle}

abstract class Shape{
  // factory constructor
  factory Shape(ShapeType type){
    switch(type){
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shape type';
    }
  }
  void draw();
}

class Circle implements Shape{
  @override
  void draw() {
    // TODO: implement draw
    print('Drawing circle');
  }

}

class Rectangle implements Shape{
  @override
  void draw() {
    // TODO: implement draw
    print('Drawing rectangle');
  }

}

void main(){
  Shape shape = Shape(ShapeType.circle);
  Shape shape2 = Shape(ShapeType.rectangle);
  shape.draw();
  shape2.draw();
}