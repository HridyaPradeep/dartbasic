import 'dart:io';

import 'package:test/expect.dart';

void main() {
  void days() {
    print("enter 1 to 7 numbers");
    String? a=stdin.readLineSync();
     int num=int.parse(a!);
     if(num==1){
       print("monday");}
   else if (num ==2){
       print("tuesday");}
    else if(num==3){
       print("wednesday");}
    else if(num==4){
       print("thursday");}
       else  if(num==5){
           print("friday");}
        else if(num==6){
           print("saturday");}
        else if(num==7){

         }
  }
  
  days();
       }











