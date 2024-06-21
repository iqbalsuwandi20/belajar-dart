import 'dart:collection';

void main() {

  final queue = Queue<String>();

  queue.addLast("Iqbal");
  queue.addLast("Suwandi");
  queue.addLast("Khaleed");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
  
}