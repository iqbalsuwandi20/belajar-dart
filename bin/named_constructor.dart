class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Cara menggunakan Named Constructor
  Person(this.name, String this.address);

  Person.withName(this.name);
  
  Person.withAddress(this.address);

}

void main() {

  var person = Person("Iqbal Suwandi", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Roger");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Tangerang");
  print(person3.name);
  print(person3.address);
  
}