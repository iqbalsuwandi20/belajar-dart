import 'package:test/test.dart';

String sayHello(String name) {
  return "Hello $name";
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test("test sayHello() with matcher", (){

    expect(sayHello("Iqbal"), endsWith("Iqbal"));
    expect(sayHello("Iqbal"), startsWith("Hello"));
    expect(sayHello("Iqbal"), equalsIgnoringCase("hello iqbal"));
    expect(sayHello("Iqbal"), isA());

  });

  test("test sum() with matcher", (){

    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));

  });
}