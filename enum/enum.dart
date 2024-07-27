void main() {
  Gender gender1 = Gender.male;
  Gender gender2 = Gender.female;
// عشان يطبع ذكر ولا انثي
  print(gender1.toString().split('.').last);

  if (gender1 == Gender.male) {
    print('Your gender is ${gender1.toString().split('.').last}');
  } else {
    print('Your gender is ${gender2.toString().split('.').last}');
  }

  switch (gender2) {
    case Gender.male:
      // toString عشان يحولها لنص
      // split  عشان يفصلها و النقطه (.) هنا عشان يفصلهم بالنص و النقطه عشان هي معموله في النص
      // last عشان يعرض الجزء الاخيرالي هو ذكر او انثي
      print('Your gender is ${gender1.toString().split('.').last}');
      break;
    case Gender.female:
      print('Your gender is ${gender2.toString().split('.').last}');
      break;
  }
}

enum Gender { male, female }
