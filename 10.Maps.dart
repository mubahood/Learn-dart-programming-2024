void main(List<String> args) {
  // example of map
  Map<String, dynamic> product = {
    "name": "Iphone 12",
    "price": 1000,
    "color": "red",
    "isAvailable": true,
    'shops': [
      {
        "name": "shop1",
        "location": "Kampala",
      },
      {
        "name": "shop2",
        "location": "Kigali",
      },
      {
        "name": "shop3",
        "location": "Nairobi",
      }
    ]
  };

  product.length;
  product.remove("color");

  // display product details
  /*  print("NAME: ${product['name']}");
  print("PRICE: ${product['price']}");
  print("COLOR: ${product['color']}");
  print("IS AVAILABLE: ${product['isAvailable']}"); */

  Map<String, dynamic> product2 = {
    "name": "Samsung Galaxy S21",
    "price": 800,
    "color": "black",
    "isAvailable": false
  };

  // list of products
  List<Map<String, dynamic>> products = [product, product2];
  products.add({
    "name": "Macbook Pro",
    "price": 2000,
    "color": "silver",
    "isAvailable": true
  });

  //display products by looping
  for (Map<String, dynamic> product in products) {
    print("NAME: ${product['name']}");
    print("PRICE: ${product['price']}");
    print("COLOR: ${product['color']}");
    print("IS AVAILABLE: ${product['isAvailable']}");
    print("\n");
  }
}
