class User {

  String? username;
  String? name;
  String? email;

}

/// Nullable Cascade Notation
 User? createUser() {

  return null;

}

void main() {

  var user = User()
    ..username = "iqbalsuwandi20"
    ..name = "Iqbal Suwandi"
    ..email = "iqbalsuwandi20@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
  ?..username = "iqbalsuwandi20"
    ..name = "Iqbal Suwandi"
    ..email = "iqbalsuwandi20@gmail.com";

  print(user2);

}