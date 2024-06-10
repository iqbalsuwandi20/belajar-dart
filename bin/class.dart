class Person {

  /// Cara membuat Field di Dart 
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  /// Cara membuat Method di Dart
  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name, I live in $address");
  }

}

void main() {

  /**
   * Cara membuat Object di Dart
   * Kata kunci New di Dart sudah tidak di rekomendasikan 
   */
  var person1 = Person();

  /// Manipulasi Field
  person1.name = "Iqbal Suwandi";
  person1.address = "Tangerang";
  
  /// Cara mengakses Field
  print(person1.name);
  print(person1.address);
  print(person1.country);

  /// Cara mengakses Method
  person1.sayHello("Khaleed");

  Person person2 = Person();
  print(person2);
}