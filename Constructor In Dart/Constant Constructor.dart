class Point{
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main(){
  Point point = const Point(1, 2);
  print("The p1 hash code is : ${point.hashCode}");
}