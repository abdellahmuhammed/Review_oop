
void main(){

  print('this is main of named Constructor');
  // normal Constructor
  print('normal Constructor');
  Circle circle1 = Circle(radius: 5, x: 4, y: 3);
  circle1.draw();

  // named Constructor
  print('named Constructor');
  Circle circle2 =  Circle.orgin(radius: 15);
  circle2.draw();

}
class Circle {
  double radius;
  late double x;
  late double y;

  Circle({required this.radius, required this.x, required this.y});

  draw() {
    print('draw this circle at X= $x  and Y = $y , with radius = $radius');
  }

  Circle.orgin({required this.radius}) {
    x = 0;
    y = 0;
  }
}
