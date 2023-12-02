//! some exercises to do 

//* Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
//* Write a program to print a square of a number using user input.
//* Write a program to print full name of a from first name and last name using user input.
//* Write a program to find quotient and remainder of two integers.
//* Write a program to swap two numbers.
//* Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

import 'dart:io';
void main(){

  double getInterest( p, t, r){

    return (p * t * r) / 100;

  } 

  num getQuotient(int firstNum, int secondNum){

    return firstNum / secondNum;
  }

  num getModulo(int firstNum, int secondNum){

    return firstNum % secondNum;
  }

  // print("Enter your first name: ");
  // String? fname = stdin.readLineSync();
  // print("Enter your last name: ");
  // String lname = stdin.readLineSync()!;
  // print("You are Mr./Ms. $fname ${lname.toUpperCase()}");

  //? program to swap two nuambers
  int x = 10;
  int y = 5;

  String swap(int firstNum,  int secondNum){  

    dynamic temp = x;
    firstNum = secondNum;
    secondNum = temp;

    return "The values are swapped! first number is now $firstNum $secondNum";

  }

  dynamic splitBill(double bill,int people){

    return "Your bill amount would be ${bill / people}";
  }

  // stdout.write("Enter your bill: ");
  // double bill = double.parse(stdin.readLineSync()!);
  // stdout.write("Enter how many people will split this bill: ");
  // int people = int.parse(stdin.readLineSync()!);
  // print(splitBill(bill, people));
}
