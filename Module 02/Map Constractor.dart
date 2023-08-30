void main () {
  var Student = new Map ();

  Student ['Name'] = 'Saeed';
  Student ['Age'] = 25;
  Student ['City'] = 'Dhaka';

  print(Student);

  Student ['Country'] = 'Bangladesh';
  print(Student);

  Student.addAll({'Subject':'CSE','Salary':'20 0000 Tk/='});
  print(Student);

  print(Student.keys); // To shows all keys of the Map
  print(Student.values); // To shows all values of the Map
  print(Student.length); // To shows the length of the Map
  print(Student.isEmpty); // To shows Is the Map empty ?
  print(Student.isNotEmpty); //// To shows Isn't the Map empty ?


}