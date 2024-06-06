void main() {

  // Tanpa Variable
  print("Iqbal Suwandi");
  print("Iqbal Suwandi");
  print("Iqbal Suwandi");
  print("Iqbal Suwandi");

  // Pakai Variable
  String name;
  name = "Iqbal Suwandi";

  print(name);
  print(name);
  print(name);
  print(name);

  // Deklarasi Langsung
  String deklarasiName = "Iqbal Suwandi";

  print(deklarasiName);
  print(deklarasiName);
  print(deklarasiName);

  // Kata Kunci Var
  var varName = "Iqbal Suwandi";

  print(varName);
  print(varName);
  print(varName);
  print(varName);

  // Kata Kunci Final
  var firstName = "Iqbal";
  final lastName = "Suwandi";

  firstName = "Krendi";
  // lastName = "Codet"; ERROR
  
  print(firstName);
  print(lastName);

  // Kata Kunci Const
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  // array1 = [0,0,0] Tidak bisa deklarasikan ulang
  array1[0] = 13;

  // Tidak bisa di deklarasikan ulang dan tidak bisa dirubah isi dalamnya
  //array2 = [0,0,0];
  // array2[1] = 13;

  print(array1);
  print(array2);

  // Kata Kunci Late
  late var value = getValue();
  print("Variable sudah di buat");
  print(value);
}

// Kata Kunci Late
String getValue() {
  print("getValue() di panggil");
  return "Iqbal Suwandi";
}