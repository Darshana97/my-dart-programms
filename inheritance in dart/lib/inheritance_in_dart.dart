
class Person{
  String name, lastName, nationality;
  int age;

  void showName(){
    print(this.name);
  }

}

class Bonni extends Person{
  String profession;

  void showProfession() => print(profession);

}

class Paulo extends Person{
  bool playGuitar;

}


main(List<String> arguments){

  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.profession = "Ballerina";

  bonni.showProfession();
  bonni.showName();

  var paulo = new Paulo();
  paulo.name = "Paulo";
  paulo.age = 30;
  paulo.playGuitar = true;

  paulo.showName();



}