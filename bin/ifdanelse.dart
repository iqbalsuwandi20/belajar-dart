void main() {

  // Kode If dan Else
  var nilai = 80;
  var absen = 80;

  if(nilai >= 75 && absen >= 75) {
    print("Anda Lulus");
  } else {
    print("Anda tidak Lulus");
  }

  // Kode Else If
  var nilaiAkhir = 75;
  var absenAkhir = 80;

  if(nilaiAkhir >= 80 && absenAkhir >= 80) {
    print("Nilai Anda A");
  } else if(nilaiAkhir >= 70 && absenAkhir >= 70) {
    print("Nilai Anda B");
  } else if(nilaiAkhir >= 60 && absenAkhir >= 60) {
    print("Nilai Anda C");
  } else if(nilaiAkhir >= 50 && absenAkhir >= 50) {
    print("Nilai Anda D");
  } else {
    print("Anda Tidak Lulus");
  }

}