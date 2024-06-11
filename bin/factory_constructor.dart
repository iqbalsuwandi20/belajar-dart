class Database {

  Database() {
    print("Create new database connection");
  }

  static Database _database = Database();

  factory Database.get() {
    return _database;
  }
}

void main() {

  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
  
}