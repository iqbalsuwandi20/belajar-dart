class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Jangan samakan parameter dan fieldnya
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