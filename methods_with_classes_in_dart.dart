
class Microphone{

  //Instance variables, member variables
  String name;
  String color;
  int model;

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

  var mic = new Microphone(); //we are creating the actual object of type mic
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1345;

  print(mic.model); //{dot} access operator

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();

  print(mic.isOn());
  print(mic.modelNumber());

}