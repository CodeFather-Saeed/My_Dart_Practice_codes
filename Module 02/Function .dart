   sumtwovalue(var a, var b){
     return a + b;              //Two values Summation function
   }
   subtwovalue(var a, var b){
     return a - b;             //Two values Subtraction function
   }
   multwovalue(var a, var b){
     return a * b;            //Two values multiplication  function
   }
   divtwovalue(var a, var b){
     return a / b;           ////Two values division function
   }
   modtwovalue(var a, var b){
     return a % b;            ////Two values modulus function
   }
/*  A function have Four parts
   1. Function Name. Each function have to be unique name
   2. Function Parameter.()
   3. Function Body  {}
   4. Function return type
*/
void main ()
{

  var result;

  // ---------------function  call ---------------------
  result = sumtwovalue(50, 20);
  print("Summation is = $result");

  result = subtwovalue(50, 20);
  print("Subtraction is = $result");

  result = multwovalue(50, 20);
  print("Multiplication is = $result");

  result = divtwovalue(50, 20);
  print("Division is = $result");

  result = modtwovalue(50, 20);
  print("Modulus is = $result");

}