import 'package:test/test.dart';

void main() {

  var data = "Iqbal";

  setUpAll((){
    print("Start Unit Test");
  });

  setUp((){
    data = "Iqbal";
    print(data);
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){
    print("End Unit Test");
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