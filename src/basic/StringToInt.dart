/*
*Problem: Write a Dart program to convert String to int.
Input : "123456"
Ouput : 123456
 */

int sti(String num){
 int result = 0;
for(int i =0; i< num.length-1;i++){
int number = num.codeUnitAt(i)-48;
 if(i<0 || i>9){
  i++;
 }
 else{
   result = result*10 + number;
 }
}
  return result;
}