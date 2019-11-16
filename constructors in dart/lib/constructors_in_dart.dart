
class Microphone{

  //Instance variables, member variables
  //this = this object / class
  String name;
  String color;
  int model;

  //constructor
  Microphone(String name, String color, int model){

    this.name = name;
    this.color = color;
    this.model = model;
  }

//  Microphone(this.name, this.color, this.model);

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
 /* mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1345;*/

  print(mic.model); //{dot} access operator

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  print(mic.isOn());
  print(mic.modelNumber());

}