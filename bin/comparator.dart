import 'dart:collection';

void main() {

  final treeSet = SplayTreeSet<int>((a,b) => b.compareTo(a));

  treeSet.addAll([1,23,4,4,1,1,4,5,6,7,8,9,13,326534,1312]);

  print(treeSet);

}