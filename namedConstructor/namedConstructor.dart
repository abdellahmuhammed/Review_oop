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
