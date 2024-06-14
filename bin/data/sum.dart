class Sum {

  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }

}

void main() {

  Sum sum = Sum(123, 74982);
  print(sum());

}