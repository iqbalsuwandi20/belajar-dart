import 'dart:collection';

void main() {

  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1,2,3,4,5,6,6,7,7,6,6,55,4,6,7,7]);

  print(treeSet);

}