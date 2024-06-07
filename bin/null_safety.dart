void main() {

  // Null Check
  int? age = null;
  age = 1;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi Nullable ke Non Nullable
  String name = "Iqbal Suwandi";
  String? nullableName = name;
  print(nullableName);

  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;

    print(price);
  }


  // Default Value
  String? guest;
  String guestName = guest ?? "Guest";

  print(guestName);

  // Konversi secara Paksa
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  print(nonNullableNumber);

  // Mengakses Nullable Member
  int? dataInt;
  // ignore: dead_code
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
  
}