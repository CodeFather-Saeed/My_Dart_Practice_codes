void main()
{
  var mycityName =<String>{"Kazi" , "Saeed","Hossain"}; // Initialized a set
  print(mycityName);

  mycityName.add("Naeem");      // Added only one value by .add in set
  print(mycityName);

  mycityName.addAll({"Sadman","Sakib","Jisan"}); // Added multiple values in set by .addAll
  print(mycityName);

  var x = mycityName.elementAt(4);
  print("At the index of 2 the element is $x");
  // Show the element of the index

 // mycityName.clear();    // Clear all the element of set
 // print(mycityName);


  print(mycityName.first);     // To shows the first element in the set
  print(mycityName.last);      // To shows the last element in the set
  print(mycityName.length);    // To shows the length of the set
  print(mycityName.isEmpty);   // to shows Is the set empty ?
  print(mycityName.isNotEmpty);  // to shows Isn't the set empty ?
  print(mycityName.single);      // It is use when the set have only one element
  print(mycityName.hashCode);
}