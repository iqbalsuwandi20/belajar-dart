import 'data/product.dart';

void main() {

  Product product = Product();
  product.id = "1";
  product.name = "Laptop";
  
  print(product.toString());
  print(product);
}