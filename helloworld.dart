void main(List<String> args) {
  // print("Hello World");

  // //* var infer types on the variable without the programmable explicitly setting it.The variable type is known at compile time, when the var already set it to string for example you cannot change it to int right after.
  // var firstVar = "I am the first variable initialized"; //var is used for initializing variable of unsure type
  // print(firstVar.runtimeType);
  // //! this will return an error because int type cannot be string
  // //* firstVar = 92; 
  // print(firstVar.runtimeType);

  // //* dynamic var makes the type value known at run time, it can be changed at anytime.

  // dynamic dynamicVar = "hi";
  // print(dynamicVar.runtimeType);
  // dynamicVar = 92.2;
  // print(dynamicVar.runtimeType);

  // //! dart is a null safe alanguage, meaning the variables cannot be null unless you declared them to be so, you can this by adding question mark on var or its type.

  // //! gender and isMarried will return an error because both are null but they were not explicitly declared to be, unlike shesh.
  // //?String gender;
  // //?String isMarried = null;
  // int? shesh;
  
  // String name = "Blank";
  // int age = 21;
  // const birthDay = "March 08, 2002";
  // final faveSong = "When She Cries - Restless Heart";
  // print(name);
  // print(age);
  // print(birthDay);
  // print(faveSong);

  //! there are other data types in dart like list, map, object for multiple data storing
  //! list makes a variable takes in many values 
  List<String> names = ['John', 'Jake'];

  //! values can be accessed through their index which starts at 0
  print(names[0]);

  //! Then there is set, sets are unordered set of data like lists but it does not print duplicates and uses curly braces rathen than square braces
  Set<int> ages = {21, 22, 23};
  print(ages);

  //! there is also map which contains key value pairs

  Map accounts = {
    'name': 'Shiro',
    'age': 21,
  };

  print(accounts);

}