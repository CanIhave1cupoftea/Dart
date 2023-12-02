//! Trying user input in dart
//? first step is to import the package dart:io

import 'dart:io';

void main(){

  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("What is your age? ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your name is $name and your age is $age years old!");
  String some = "sheesh";
  print(some.split(''));
  
}