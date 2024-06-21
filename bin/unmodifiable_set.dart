import 'dart:collection';

void main() {

  final set = <int>{1,2,3,4,5,6,7,8,9};
  // ignore: non_constant_identifier_names
  final unmodifiableSetView = UnmodifiableSetView(set);

  unmodifiableSetView.add(10);

}