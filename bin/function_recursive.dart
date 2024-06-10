/// Kode Factorial Recursive
int factorialRecursive(int value) {

  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);  
  }

}

/// Masalah dengan Recursive
void loop(int value) {

  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke $value");
    loop(value - 1);
  }

}

void main() {

  print(factorialRecursive(10));

  loop(100000);

}