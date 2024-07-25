import 'class Human {.dart';

void main(List<String> args) {
  // create object and it name is Abdellah
  Human Abdellah = Human(height: 150.0, weight: 225, numberOfArm: 25);

  print(Abdellah.height);
  Abdellah.Run();
  Abdellah.walk();

  // create anther object and it name is Abdellah
  Human Abdo = Human(height: 181.0, weight: 250);

  print(Abdo.height);
  Abdo.Run();
  Abdo.walk();
}

// how to create class
