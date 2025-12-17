/*
* Problem: Write a programe in Dart to calculate power of a certain number.
* Input: a = 5, b = 3;
* Output: 125 
*/

int power(int a, int b){
int result = 1;
for(int i = 1; i<=b;i++){
  result = result * a;
 }
return result;
}