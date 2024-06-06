void main() {

  // String
  String firstName = "Iqbal";
  String lastName = "Suwandi";

  print(firstName);
  print(lastName);

  // String Interpolation Expression
  var fullName = "$firstName $lastName";
  print(fullName);

  // Karakter Backslah
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + " " + lastName;
  var name2 = "Iqbal" " Suwandi";

  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
  this is long string
  multiline string
  learning dart''';

  print(longString);
}