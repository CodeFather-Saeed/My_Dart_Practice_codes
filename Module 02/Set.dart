void main()
{
  var mycityName =<String>{"Kazi" , "Saeed","Hossain"}; // initialize a set
  print(mycityName);

  mycityName.add("Naeem");      // added only one value in set
  print(mycityName);

  mycityName.addAll({"Sadman","Sakib","Jisan"}); // added multiple values in set
  print(mycityName);

  var x = mycityName.elementAt(4);
  print("At the index of 2 the element is $x");
  // Show the element of the index

  mycityName.clear();    // clear all the element of set
  print(mycityName);
}