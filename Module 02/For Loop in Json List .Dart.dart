void main()
{
  var productlist = [

    {'name': 'soap','price':100},
    {'name': 'sugar','price':50},
    {'name': 'milk','price':120},
    {'name': 'cake','price':300},
    {'name': 'potato','price':30},
    {'name': 'fish','price':500},

  ];

  for(var oneproduct in productlist){

   //print(oneproduct);
    var item = "Product Name is ${oneproduct['name']} and Price is ${oneproduct['price']} taka";
    print(item);
  };

  for(var productName in productlist){
    print(productName['name']);            // To shows all Product's name in List by for loop
  };

  for(var productPrice in productlist){
    print(productPrice['price']);          // To shows all Product's price in List by for loop
  };

}