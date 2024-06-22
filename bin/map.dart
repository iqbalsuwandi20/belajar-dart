void main() {

  final Map<String, String> person = {
    "firstName" : "Iqbal",
    "lastName" : "Suwandi"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Roger";
  print(person);
  
}