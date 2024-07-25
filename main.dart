import 'Human.dart';

void main() {
  // create object from class Human and it name is Abdellah
  Human Abdellah = Human(height: 150.0, weight: 225);
  Abdellah.setNumberOfArmS = 2;
  // print(Abdellah.getNumberOfArms);

  print(Abdellah.height);

  // create anther object and it name is Abdellah
  Human Abdo = Human(height: 181.0, weight: 250);

  print(Abdo.height);
}
