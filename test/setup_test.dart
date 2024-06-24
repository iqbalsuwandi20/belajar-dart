import 'package:test/test.dart';

void main() {

  var data = "Iqbal";

  setUp((){
    data = "Iqbal";
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Suwandi";
      expect(data, equals("Iqbal Suwandi"));
    });

    test("String second", (){
      data = "$data Roger";
      expect(data, equals("Iqbal Roger"));
    });

  });
}