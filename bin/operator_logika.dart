void main() {

  // Operator &&
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhir = nilaiAkhir >= 75;
  var apakahNilaiAbsen = nilaiAbsen >= 75;

  var lulusUjian = apakahNilaiAkhir && apakahNilaiAbsen;
  print(lulusUjian);

  // Operator ||
  var lulus = apakahNilaiAbsen || apakahNilaiAkhir;
  print(lulus);

  // Operator !
  print(!true);
}