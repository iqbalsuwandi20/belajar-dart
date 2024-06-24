@OnPlatform({
  "linux" : Skip("This test not working in linux") 
})

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  
  group("test sum()", (){
    test("positive", (){
      expect(sum(1, 2), equals(3));
    });
    test("negative", (){
      expect(sum(10, -5), equals(5));
    }, onPlatform: {
      "mac-os" : Skip("This test is not working in mac")
    });
  });

}