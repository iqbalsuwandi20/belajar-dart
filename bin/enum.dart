import 'data/customer.dart';

void main() {

  Customer customer = Customer("Iqbal", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
  
}