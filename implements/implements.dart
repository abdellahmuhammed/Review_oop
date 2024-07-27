class Animal {
  int numberOfLimbes = 4;
  eat() {
    print('object');
  }

  sleap() {}
  walk() {}
}

class Lion extends Animal {
// هنا برث كل حاجه بس مش لازم انفذها
}

class Cat implements Animal {
  //  هنا برث كل حاجه و لازم انفذها متغيرات و دوال

  @override
  int numberOfLimbes = 4;

  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  sleap() {
    // TODO: implement sleap
    throw UnimplementedError();
  }

  @override
  walk() {
    // TODO: implement walk
    throw UnimplementedError();
  }
}
