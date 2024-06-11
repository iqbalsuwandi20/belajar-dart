class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Cara menggunakan kata kunci This
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

}

void main() {

  var person = Person("Iqbal Suwandi", "Jakarta");
  print(person.name);
  print(person.address);
  
}