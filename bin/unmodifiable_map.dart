import 'dart:collection';

void main() {

  final Map<String, String> person = {
    "firstName" : "Iqbal",
    "lastName" : "Suwandi"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson["middleName"] = "Roger"; ERROR
  
}