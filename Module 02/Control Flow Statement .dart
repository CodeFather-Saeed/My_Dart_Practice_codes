void main ()
{
  var marks = 65;
  
  if(marks>=80){
    print("Result is A+");
  }
  else if (marks >= 70 && marks <= 80){
    print("Result is A Grade");
  }
  else if (marks >= 60 && marks <= 70) {
    print("Result is A- Grade");
  }
  else if (marks >= 50 && marks <= 60) {
    print("Result is B Grade");
  }
  else if (marks >= 40 && marks <= 50) {
    print("Result is C Grade");
  }
  else if (marks >= 33 && marks <= 40) {
    print("Result is D Grade");
  }
  else{
    print("Result is F Grade");
  }
}