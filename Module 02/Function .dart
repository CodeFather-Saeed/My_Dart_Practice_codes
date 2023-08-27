   sumtwovalue(int a, int b){
    var c = a + b;                 //Two values Summation function
    return c;
   }
   subtwovalue(int a, int b){
     var c = a - b;             //Two values Subtraction function
     return c;
   }
   multwovalue(int a, int b){
     var c = a * b;            //Two values multiplication  function
     return c;
   }
   divtwovalue(int a, int b){
     var c = a / b;           ////Two values division function
     return c;
   }
   modtwovalue(int a, int b){
     var c = a % b;            ////Two values modulus function
     return c;
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

  result = modtwovalue(50, 20);
  print("Modulus is = $result");

  result = divtwovalue(50, 20);
  print("Division is = $result");

  result = modtwovalue(50, 20);
  print("Modulus is = $result");

}