import 'dart:collection';

void main() {

  final numbers = [1,2,3,4,5,6,7,8,9];
  final unmodifiableNumber = UnmodifiableListView(numbers);

  unmodifiableNumber.add(123); // Error

  print(unmodifiableNumber);
}