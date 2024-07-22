

import 'dart:io';
// project for printing digits
void main(){
  print("ُEnter the Number you need : ");
  String ? input = stdin.readLineSync();

  if (input != null){
    int digit_Count = input.length;
    // show the num of digits
    print("The Num OF Digits is : ${digit_Count}");
    print("This is good Program");

  }
  else{
    print("No value available");
  }
}