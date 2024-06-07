void main() {

  // // Perulangan tanpa henti
  // for(;;) {
  //   print("Perulangan tanpa henti");
  // }

  // Perulangan dengan kondisi
  var counter = 1;

  for(; counter <= 10 ;) {
    print("Perulangan ke- $counter");
    
    counter++;
  }

  // Perulangan dengan Init Statement
  for(var counter1 = 1; counter1 <= 10; counter1++) {
    print("Perulangan ke - $counter1");
  }

}