void main()
{
  var mycityName =<String>{"Kazi" , "Saeed","Hossain"}; // initialize a set
  print(mycityName);

  mycityName.add("Naeem");      // added only one value in set
  print(mycityName);

  mycityName.addAll({"Sadman","Sakib","Jisan"}); // added multiple values in set
  print(mycityName);

}