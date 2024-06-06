void main() {

  // Membuat List
  List<int> listInt = [];
  var listString = <String> [];

  print(listInt);
  print(listString);

  // Menambah data di List
  var names = <String> [];

  names.add("Iqbal");
  names.add("Suwandi");
  names.add("Steve");

  print(names);
  print(names.length);

  /**
   * list.add() menambah data di list
   * list[index] mengambil data di list
   * list[index] = value mengubah data di list
   * list.removeAt(index) menghapus data di list, index secara otomatis akan bergeser 
   */

  // Manipulasi data di List
  print(names[0]);

  names[0] = "Codet";
  print(names[0]);

  names.removeAt(2);
  print(names);
  print(names[2]);

  // Deklarasi List secara langsung
  var namesList = <String> [
    "Iqbal",
    "Suwandi",
    "Roger",
  ];

  print(namesList);
}