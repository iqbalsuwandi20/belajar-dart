import 'dart:io';
import 'dart:isolate';

class Parameter {
  
  String prefix;
  SendPort sendPort;

  Parameter(this.prefix, this.sendPort);

}

Future<void> numbers(Parameter parameter) async {

  for (var i = 0; i < 10; i++) {
    sleep(Duration(seconds: 2));
    parameter.sendPort.send("${parameter.prefix} - $i");
  }

  Isolate.exit();

}

void main() {

  final receivePort = ReceivePort();
  Isolate.spawn(numbers, Parameter("Iqbal", receivePort.sendPort));

  receivePort.take(5).listen((message) {
    print(message);
  });

  print("Done");

}