void main() {
  Map<String, int> shoppingCart = {
    "Apple": 3,
    "Orange": 5,
    "Banana": 2,
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
