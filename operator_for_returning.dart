main(List<String> arguments){

  /*var name = showName();
  print(name);*/
  print(showName());
  print(showAge());
  print(isKnow());

}


String showName(){

  return "Hello From showName";

}

int showAge(){
  return 100;
}

int showAgeNow() => 20;

String getName() => "Darshana Senevirathna";    // => expr == {return expression; }

bool isKnow(){

  var age = 67;

  if(age > 40){
    return true;
  }else{
    return false;
  }

}


