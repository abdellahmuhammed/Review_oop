void main() {
  Cat cat = Cat();
  Dog dog = Dog();
  Lion lion = Lion();

  cat.Crawls();
  cat.aaa();
}

class Animal {
  int numberOfLimbs = 4;

  String? SkinColors;
  String? HeadColor;

  eat() {
    print('All Animals Eating');
  }

  sleep() {
    print('All Animals Sleeping');
  }

  run() {
    print('All Animals running');
  }
}

mixin ReptilesMixin {
  Crawls() {
    print('Animals Reptiles Crawls');
  }
}
mixin anyThingMixin {
  aaa() {
    print('aa done ');
  }
}

class Cat extends Animal with ReptilesMixin, anyThingMixin {}

class Dog extends Animal {}

class Lion extends Animal {}
