void main() {

  final Map<String, String> person = {
    "firstName" : "Iqbal",
    "lastName" : "Suwandi"
  };

  for (var entry in person.entries) {
    print("${entry.key} : ${entry.value}");
  }
  
}