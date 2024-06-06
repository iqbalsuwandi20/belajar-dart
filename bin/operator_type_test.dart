void main() {

  dynamic variable = 100;

  // var variableString = variable as String; Error karena paksa ke String
  var variableInt = variable as int;
  print(variableInt);

  // ignore: unnecessary_type_check
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // ignore: unnecessary_type_check
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}