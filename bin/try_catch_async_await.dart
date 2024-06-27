Future<String> firstName() async {
  return "Iqbal";
}

Future<String> lastName() async {
  return "Suwandi";
}

Future<String> sayHello(String name) async {
  // return "Hello $name";
  throw Exception("UPS");
}

Future<void> say() async {

  try {
    var first = await firstName();
    var last = await lastName();
    var hello = await sayHello("$first $last");
    print(hello);
  } catch (e) {
    print(e);
  } finally {
    print("Done say()");
  }

}

void main() {

  say();

  print("Done");
  
}