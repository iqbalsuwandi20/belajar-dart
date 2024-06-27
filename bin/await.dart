Future<String> firstName() async {
  return "Iqbal";
}

Future<String> lastName() async {
  return "Suwandi";
}

Future<String> sayHello(String name) async {
  return "Hello $name";
}

Future<void> say() async {

  var first = await firstName();
  var last = await lastName();
  var hello = await sayHello("$first $last");
  print(hello);

}

void main() {

  say();

  print("Done");
  
}