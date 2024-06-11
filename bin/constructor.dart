class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Cara membuat Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

}

void main() {

  var person = Person("Iqbal Suwandi", "Jakarta");
  print(person.name);
  print(person.address);
  
}