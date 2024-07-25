class Human {
  double? height;
  double? weight;
  String? SkinColor;
  int? _numberOfArm;

  // how to create constractor
  Human({
    double? height,
    double? weight,
    String? SkinColor,
    int numberOfArm = 2,
  }) {
    this.height = height;
    this.weight = weight;
    this.SkinColor = SkinColor;
    this._numberOfArm = _numberOfArm;
  }

  // any function in class is method

  // create methods

  void Run() {
    print(' Human Height is $weight');
  }

  void walk() {
    print('Any Human can walk ');
  }
}
