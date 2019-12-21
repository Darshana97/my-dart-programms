
class Person{
  String name, lastName, nationality;
  int age;

  void showName(){
    print(this.name);
  }

  void sayHello(){
    print("Hello");
  }

  void showNationality(){
    print("American");
  }

}

class Bonni extends Person{
  String profession;

  void showProfession() => print(profession);

  @override
  void showNationality() {
    // TODO: implement showNationality
    print("Korean/American");
  }

}

class Paulo extends Person{
  bool playGuitar;

  @override
  void sayHello() {
    // TODO: implement sayHello
    print("hello paulo");
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
    print("Affrican");
  }

}


main(List<String> arguments){

  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.profession = "Ballerina";
  bonni.sayHello();
  bonni.showNationality();
  bonni.showProfession();
  bonni.showName();

  var paulo = new Paulo();
  paulo.name = "Paulo";
  paulo.age = 30;
  paulo.playGuitar = true;
  paulo.sayHello();
  paulo.showNationality();
  paulo.showName();



}