   addtwovalue(int a, int b){
    var c = a +b;
    return c;
   }
   subtwovalue(int a, int b){
     var c = a - b;
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
  result = addtwovalue(50, 20);
  print("Result is = $result");

  result = subtwovalue(50, 20);
  print("Result is = $result");
}