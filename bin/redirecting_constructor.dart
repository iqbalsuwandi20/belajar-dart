class Person {

  String name = "Guest";
  String? address;
  final String country = "Singapore";

  /// Cara menggunakan Redirecting Constructor
  Person(this.name, String this.address);

  Person.withName(String name) : this(name, "No Address");
  
  Person.withAddress(String address) : this("No Name", address);

  /// Redirecting Named Constructor
  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this. withName("No Name");

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
  
  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}