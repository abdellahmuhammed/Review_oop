class Human {
  double? height;
  double? weight;
  String? SkinColor;
  int _numberOfArms = 2;

  // how to create constructor
  Human({
    this.height,
    this.weight,
    this.SkinColor,
  });

/*

 //another way to create constructor
  Human({
    double? height,
    double? weight,
    String? SkinColor,
  }) {
    this.height = height;
    this.weight = weight;
    this.SkinColor = SkinColor;
  }

*/

  // important notes
  // any function in class is method
  // to do encapsulation do it

  // 1- make _ before your var
  //2- make set function
  //3- make get function

/* 
void  setNumberOfArmS(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
      print('your Number Of Arms is ${_numberOfArms}');
    } else {
      this._numberOfArms = _numberOfArms;
      print(
          'you Enter invalid Number Of Arms and your Number Of Arms is  ${_numberOfArms}');
    }
  }
*/

  set setNumberOfArmS(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
      print('your Number Of Arms is ${_numberOfArms}');
    } else {
      this._numberOfArms = _numberOfArms;
      print(
          'you Entern invalid Number Of Arms and your Number Of Arms is  ${_numberOfArms}');
    }
  }

// طريقة تانية
  // int getNumberOfArms() => this._numberOfArms;

  int get getNumberOfArms => this._numberOfArms;
}
