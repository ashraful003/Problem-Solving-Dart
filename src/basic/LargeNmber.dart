/*
* Problem: Write a function in Dart called maxNumber that takes three numbers as arguments and
 returns the largest number.
* Input: a = 3, b = 21, c = 8
* Output = 21
*/


int maxNum(int a, int b, int c){
  int resut = 0;
  if(a>b){
    if(a>c){
      resut = a;
    }
    else if(a<c){
      resut = c;
    }
  }
  else{
    resut = b;
  }
  return resut;
}