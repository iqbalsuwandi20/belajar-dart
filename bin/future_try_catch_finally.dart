Future<String> sayHello(String name) {
  // return Future.value("Hello $name");
  return Future.error(Exception("Eh"));
}

void main() {
  sayHello("Iqbal Suwandi")
    .then((value) => print(value))
    .catchError((onError) => print("Error with message ${onError.message}"))
    .whenComplete(() => print("All Done"));
  
  print("Done");
}