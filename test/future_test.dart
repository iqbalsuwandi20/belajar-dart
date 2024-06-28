import 'package:test/test.dart';

Future<String> getName() async {
  return Future.delayed(Duration(seconds: 2), () => "Iqbal Roger Suwandi");
}

void main() {

  test("Future Matcher", () {
    final name = getName();
    expect(name, completion(equals("Iqbal Roger Suwandi")));
  });

  test('Future Test', () async {
    final name = await getName();
    expect(name, "Iqbal Roger Suwandi");
  });
  
}