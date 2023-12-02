// just testing out basic things to get around dart

void main(){

  //! type conversions

  //? Convert string to int using int.parse()

  String number = "2";

  int newVal = int.parse(number);
  print(newVal.runtimeType);

  //? Convert string to double using double.parse()

  double doubleVal = double.parse(number);
  print(doubleVal);

  //? convert double into int using toInt()
  int doubleToInt = doubleVal.toInt();
  print(doubleToInt);

  //? convert int or double into string using toString()
  int sampleNum = 21;
  String intToStr = sampleNum.toString();
  print(sampleNum.runtimeType);
  print(intToStr.runtimeType);


}