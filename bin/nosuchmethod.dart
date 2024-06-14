import 'data/repository.dart';

void main() {

  var repository = Repository("Products");

  repository.id("1");
  repository.name("Laptop");
  repository.quantity(1000);
  repository.location("Jakarta");
  
}