class Category {

  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object object) {

    if (object is Category) {
      if (id != object.id) {
        return false;
      } else if (name != object.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }

  }

  @override
  int get hashCode {

    var result = id.hashCode;
    result += name.hashCode;
    return result;

  }

}