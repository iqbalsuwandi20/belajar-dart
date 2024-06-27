Stream<int> number() {
  return Stream.periodic(Duration(seconds: 2), (i) => i);
}

void main() {

  Stream<int> numberStream = number();
  Stream<int> broadcastStream = numberStream.asBroadcastStream()
    .take(5);
  
  broadcastStream.listen((event) {
    print(event);
  });

  broadcastStream.listen((event) {
    print(event);
  });

  print("Done");
  
}