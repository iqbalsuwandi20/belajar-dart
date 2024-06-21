void main() {

  final names = ["Iqbal", "Suwandi", "Roger"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }

}