void main ()
{
  var student = {

    'Name': 'Kazi Saeed Hossain',
    'Age': 25,
    'City': 'Dhaka',
  };
  print(student);

  student ['Country'] = 'Bangladesh';
  student ['University'] = 'Monash University, Australia';
  print(student);

  student.addAll({'Car': 'BMW','Bike':'Yeamaha R15 V4','Mobile':'Apple'});
  // Add any number of keys and values in the map
  print(student);

  student.remove('Bike');  // Remove specific keys and values of the map
  print(student);

  student.clear();    // Clear all keys and values of the map
  print(student);

}
