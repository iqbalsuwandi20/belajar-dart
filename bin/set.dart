import 'dart:ffi';

void main() {

  // Membuat List dengan menggunakan Set
  Set<int> numbers = {};
  var strings = <String> {};
  var doubles = <Double> {};

  print(numbers);
  print(strings);
  print(doubles);

  /**
   * set.length mendapatkan panjang set
   * set.add(value) menambah data ke set
   * set.remove(value) menghapus data dari set
   */

  // Manipulasi Set
  var names = <String> {};
  names.add("Iqbal");
  names.add("Iqbal");
  names.add("Suwandi");
  names.add("Suwandi");
  names.add("Roger");

  print(names);
  print(names.length);

  names.remove("Iqbal");
  names.remove("Nothing");
  print(names);
  print(names.length);
  
  // Deklarasi Set secara langsung
  var namesSet = <String> {
    "Iqbal",
    // ignore: equal_elements_in_set
    "Iqbal",
    "Suwandi",
    // ignore: equal_elements_in_set
    "Suwandi",
    "Roger",
  };

  print(namesSet);
}