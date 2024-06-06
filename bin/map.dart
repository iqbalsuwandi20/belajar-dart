void main() {

  // Membuat Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String> ();
  var map3 = <String, String> {};

  print(map1);
  print(map2);
  print(map3);

  /**
   * map.length mendapatkan panjang Map
   * map[key] mendapatkan data di Map
   * map[key] = value mengubah data di Map
   * map.remove(key) menghapus data di Map
   */

  var name = <String, String> {};

  name["first"] = "Iqbal"; 
  name["middle"] = "Roger"; 
  name["last"] = "Suwandi";

  print(name);
  print(name["first"]);

  name["middle"] = "Steve";
  print(name);

  name.remove("middle");
  print(name);

  // Deklarasi secara langsung
  var nameMap = <String, String> {
    "first": "Iqbal",
    "middle": "Suwandi",
    "last": "Natan",
  }; 

  print(nameMap);
}