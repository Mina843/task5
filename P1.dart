

import 'dart:io';
// project for printing digits
void main(){
  print("ُEnter the Number you need : ");
  String ? input = stdin.readLineSync();

  if (input != null){
    int digit_Count = input.length;
    print("The Num OF Digits is : ${digit_Count}");

  }
  else{
    print("No value available");
  }
}