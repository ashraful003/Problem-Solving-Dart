/*
*Problem: Suppose, your distance to office from home is 25 km
 and you travel 40 km per hour. Write a program to calculate
time taken to reach office in minutes.

* Input: a = 25 km, b = 40 km, c = 60 minute
* Output : 37.5 minute.
 */

double Minute(int a, int b, int c){
 double minute = 0.0;
 minute = (a*c)/b;

  return minute;
}