

abstract class Animal{
  void breath();  //an abstract method

  void makeNoice(){
    print("Making animal noises!");
  }
}

class Comedian extends Person implements IsFunny{
  Comedian(String name, String nationnality) : super(name, nationnality);

  @override
  void makePeopleLaugh() {
    print("Comedian making people laugh!");
  }
}

abstract class IsFunny{
  void makePeopleLaugh();
}

class TVShow implements IsFunny{
  String name;

  @override
  void makePeopleLaugh() {
    print("TV show is funny and makes people laugh!");
  }
}

class Person implements Animal{

  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breath() {
    print("Person breathing through nostrils!");
  }

  @override
  void makeNoice() {
    print("Person shouting!");
  }

  @override
  String toString() => "$name $nationality";

}


main(List<String> arguments){

  var jenny = new Person("Jenny","Jamaican");
  print(jenny.name);

}