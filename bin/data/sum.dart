class Sum {

  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }

}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {

  Sum sum = Sum(123, 74982);
  print(sum());

}