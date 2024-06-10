void main() {

  var name = "Iqbal";

  void sayHello() {
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello); error karena var hello berada di dalem function sayHello
}