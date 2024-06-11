class Manager {

  String? name;

  void sayHello(String name) {

    print("Hello $name, My name is Manager ${this.name}");

  }

}

class VicePresident extends Manager {

  @override
  void sayHello(String name) {

    print("Hello $name, My name is VP ${this.name}");

  }

}

class CLevel extends Manager {

  @override
  void sayHello(String name) {

    print("Hello $name, My name is CLevel ${this.name}");

  }
}

void main() {

  Manager manager = Manager();
  manager.name = "Iqbal Suwandi";
  manager.sayHello("Roger");

  var vp = VicePresident();
  vp.name = "Khaleed";
  vp.sayHello("Gusion");
}