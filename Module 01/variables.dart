import 'dart:io';
void main ()
{
  // Simple calculator using variable concept


  var firstNumber  = 50;
  print("Your First Number is = $firstNumber");
  print("\n");

  var secondNumber = 30;
  print("Your Second Number is = $secondNumber");

  var  sum = firstNumber + secondNumber;
  var  sub = firstNumber - secondNumber;
  var  mul = firstNumber * secondNumber;
  var  div = firstNumber / secondNumber;
  var  mod = firstNumber % secondNumber;

  print("Summation is      = $sum");
  print("Subtraction is    = $sub");
  print("Multiplication is = $mul");
  print("Division is        = $div");
  print("Modulus is        = $mod");


}