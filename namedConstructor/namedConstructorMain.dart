import 'namedConstructor.dart';

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