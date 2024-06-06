void main() {

  // Konversi Number dan String
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

  // Konversi Boolean dan String
  var inputStringToBooelan = "true";
  var inputBoolean = inputStringToBooelan == "true";

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}