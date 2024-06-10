/// Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}

void main() {

  /// Anonymous Function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction("Iqbal");
  print(result1);

  var result2 = lowerFunction("Iqbal");
  print(result2);

  /// Anonymous Function as Parameter
  sayHello("Iqbal Suwandi", (name){
    return name.toUpperCase();
  });

  sayHello("Roger Khaleed", (name) => name.toLowerCase());
}