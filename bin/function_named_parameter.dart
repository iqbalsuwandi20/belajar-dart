/// kata kunci required adalah
/// kata kunci yang wajib dipakai jika parameter wajib di panggil
void sayHello({required String firstName, String lastName = ""}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "Iqbal");
  sayHello(firstName: "Iqbal");
  sayHello(lastName: "Suwandi", firstName: "Roger");
  sayHello(lastName: "Suwandi", firstName: "Iqbal");
  // sayHello("Iqbal", "Suwandi"); Error harus menyebutkan paramater
}