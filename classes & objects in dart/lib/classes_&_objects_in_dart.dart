
class Microphone{

  //Instance variables, member variables
  String name;
  String color;
  int model;


}

main(List<String> arguments){

  var mic = new Microphone(); //we are creating the actual object of type mic
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1345;

  print(mic.model); //{dot} access operator

}