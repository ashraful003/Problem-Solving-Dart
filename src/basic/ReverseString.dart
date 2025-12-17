/*
*Problem: Write a program in Dart to reverse a String using
 function.
*Input: Ashraful
*Output:lufarhsA
*/

String reverse(String a){
  String result = "";
  int b = a.length-1;
  for(int i = b; i>= 0; i--){
     result = result + a[i];
  }
  return result;
}