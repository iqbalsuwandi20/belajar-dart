import 'dart:collection';

void main() {

  final queue = DoubleLinkedQueue();

  queue.addLast("Iqbal");
  queue.addLast("Suwandi");
  queue.addLast("Roger");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
  
}