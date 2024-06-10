class Person {

  /// Cara membuat Field di Dart 
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

}

void main() {

  /**
   * Cara membuat Object di Dart
   * Kata kunci New di Dart sudah tidak di rekomendasikan 
   */
  var person1 = Person();

  /// Manipulasi Field
  person1.name = "Iqbal Suwandi";
  person1.address = "Kota Tangerang";
  
  /// Cara mengakses Field
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}