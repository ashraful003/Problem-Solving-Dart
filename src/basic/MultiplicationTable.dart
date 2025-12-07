/*
* Problem: Write a dart program to generate multiplication
  tables of 5.
* Input: 5
* Output: 5*1=5
          5*2=10
          ......
          ......
*/
void main(){
  int a = 5;
  print("Multiplication table of 5 :");
  for(int i = 1;i<=10;i++){
     print("$a * $i = ${a*i}");
  }
}