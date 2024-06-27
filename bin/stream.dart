import 'dart:async';

Stream<String> stream() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return "$i : Genap";
    } else {
      return "$i : Ganjil";
    }
  });
}
void main() {
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) {
    print(event); // Tergantikan oleh onDone
  });
  listen.onData((data) {
    print("Stream Subcription : $data");
  });
  listen.onDone(() {
    print("Stream Subcription Done");
  });

  // tidak bisa di listen dua kali, error
  // StreamSubscription<String> listen2 = flow.listen((event) {
  //   print(event);
  // });

  print("Done");
}