void main () {

  final names1 = {"Iqbal" , "Roger", "Suwandi"};
  final names2 = {"Gusion" , "Roger", "Khaleed"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
  
}