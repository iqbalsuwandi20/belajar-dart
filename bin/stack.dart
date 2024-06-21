import 'dart:collection';

void main() {

  final stack = Queue();

  stack.addLast("Iqbal");
  stack.addLast("Suwandi");
  stack.addLast("Khaleed");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

  print(stack);
  
}