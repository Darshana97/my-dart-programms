main(List<String> arguments){

  print("Hello main");
  doSomething();
  sayMyname();

}

doSomething(){

  print("Hello function");
  sayMyname();

}

sayMyname(){

  print("Darshana Senevirathna");

  var name = "Darshana";
  if(name.contains("d")){
    print("Hoorray!!");
  }else{
    print("Nay!!");
  }

}
