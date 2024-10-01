import 'dart:io';

void main(){
  print("enter the first number");
  String? input1 =stdin.readLineSync();
  int a =int.parse(input1 ?? '')?? 0;

  print("enter the second number");
  String? input2= stdin.readLineSync();
  int b =int.parse(input2 ?? '')?? 0;

  int sum=a+b;
  print("the sum of $a and $b is $sum");
}