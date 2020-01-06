
class Microphone{

  //Instance variables, member variables
  //this = this object / class
  String name;
  String color;
  int model;

  //syntatic sugar constructor
  Microphone(this.name, this.color, this.model);

  //named contructor
  Microphone.initialize(){
    name = "Blue Yeti 2nd Edition";
    model = 67;
  }


  String get getName => name;   //getter
  set setName(String value) => name = value;    //setter




  //methods
  void turnOn(){
    print("$name is on!");
  }

  bool isOn() => true;

  int modelNumber() => model;

  void turnOff(){
    print("$name is turned off!");
  }

  void setVolume(){
    print("$name with color: $color volume is up!");
  }

}

main(List<String> arguments){

  var mic = new Microphone("Blue Yeti", "Silver Gray", 1234); //we are creating the actual object of type mic

  mic.setName = "NewName";

  print(mic.getName);


}
