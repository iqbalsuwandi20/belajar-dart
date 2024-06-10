int sum(List<int> numbers) {
  var total = 0;

  for (var element in numbers) {
    total += element;
  }

  return total;
}

void main() {
  var total = sum([10, 10,10,10]);
  print(total);

  print(sum([10,123,12,12]));
}