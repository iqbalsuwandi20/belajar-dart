import 'dart:async';

void main() {

  Timer.periodic(Duration(seconds: 2), (timer) {
    print("Timer ke ${timer.tick}");
    if (timer.tick >= 5) {
      timer.cancel();
    }
  });

  print("Done");
  
}