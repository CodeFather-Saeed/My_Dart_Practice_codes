void main ()
{
  var myList = [0,1,2,3,4];
  print(myList);

  myList.add(5);        // added a value
  print(myList);
  
  myList.addAll([6,7,8]);  // added more values
  print(myList);
  
  myList.remove(7);    // remove a value
  print(myList);
  
  myList.removeAt(4);
  print(myList);

  myList.insertAll(4,[4,5] );
  print(myList);
}