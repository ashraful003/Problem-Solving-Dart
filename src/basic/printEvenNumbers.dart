/*
*Problem: Write a program in Dart to print even numbers
 between intervals using function.
* Input: 20
Output: Prin all even number 2 to 20
*/

void even(int a){
  for(int i = 1; i<= a; i++){
    if(i%2==0){
      print(i);
    }
  }
}