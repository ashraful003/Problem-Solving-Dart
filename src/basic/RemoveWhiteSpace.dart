import 'dart:ffi';
/*
*Problem: Write a program in Dart to remove all whitespaces
 from String.
 Input : Ashraful Alam
 Output: AshrafulAlam
 */

String space(String name){
  String result = "";
  for(int i=0;i<name.length; i++){
    if(name[i] != ' '){
      result = result + name[i];
    }
  }
  return result;
}