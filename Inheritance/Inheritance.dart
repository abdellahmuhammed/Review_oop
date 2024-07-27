abstract class Animal {
  int? numberOfLimbs = 4;
  Animal(this.numberOfLimbs);
  void walk() {
    print('Animal Can Walking');
  }

  void sleep() {
    print('Animal Can sleeping');
  }

  void run() {
    print('Animal Can running');
  }

  void eat();
}

//
// Inheritance

class Lion extends Animal {
  String? Star;
  Lion(this.Star, super.numberOfLimbs);
  @override
  void eat() {
    print('the Lion eating');
  }
}

class Cat extends Animal {
  Cat(this.nym, super.numberOfLimbs);
  int? nym;

  @override
  void eat() {
    // TODO: implement eat
  }
}
