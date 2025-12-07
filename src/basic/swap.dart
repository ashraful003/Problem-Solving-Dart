/*
*Problem: Write a program to swap two numbers.
*Input: 20,30
Output: 30,20
*/
void main(){
  int a = 20;
  int b = 30;
  int temp = 0;
  print("Number of a = $a, and b = $b");
  temp = a;
  a = b;
  b = temp;
  print("Number of a = $a, and b = $b");
}