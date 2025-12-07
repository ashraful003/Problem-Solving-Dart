import 'dart:ffi';
import 'dart:io';
/*
*Problem: Write a dart program to check whether a character
 is a vowel or consonant.
*Input: "a"
*Ouput: a is a vowel
*/
void main(){
  String? a = "a";
  if(a==null || a.length!=1){
    print("Please enter a character");
  }
  else if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
    print("$a is a vowel");
  }else{
    print("$a is a consonent");
  }

}