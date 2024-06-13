class Category {

  String id;
  String name;

  Category(this.id, this.name);

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
  
}