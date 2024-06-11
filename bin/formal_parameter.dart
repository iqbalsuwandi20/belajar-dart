class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Cara menggunakan Formal Parameter
  Person(this.name, String this.address);

}

void main() {

  var person = Person("Iqbal Suwandi", "Jakarta");
  print(person.name);
  print(person.address);
  
}