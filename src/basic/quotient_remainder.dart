/*
*Problem: Write a program to find quotient and remainder 
of two integers.
*Input : 17
*Output : Quotient : 3
          Remainder : 2
 */

void qr(int a, int b){
  int quotient = a~/b;
  int remainder = a%b;
  print("Quotient : $quotient");
  print("Remainder : $remainder");

}