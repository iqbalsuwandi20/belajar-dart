class Manager {

  String? name;

  void sayHello(String name) {

    print("Hello $name, My name is ${this.name}");

  }

}

class VicePresident extends Manager {

}

void main() {

  Manager manager = Manager();
  manager.name = "Iqbal Suwandi";
  manager.sayHello("Roger");

  var vp = VicePresident();
  vp.name = "Khaleed";
  vp.sayHello("Gusion");
}