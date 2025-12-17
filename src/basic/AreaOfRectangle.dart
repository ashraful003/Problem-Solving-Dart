/*
* problem: Write a function in Dart called calculateArea that calculates the area of a rectangle.
  It should take length and width as arguments, with a default value of 1 for both.
* Input: a = 20.5, b = 30.5;
* Output: 600
*/
void main(){
double a = 20.5;
double b = 30.5;
double result = rectangle(a,b);
print(result);
}
double rectangle(double a, double b){
  double result = 0;
  result = a *b;
  return result;
}