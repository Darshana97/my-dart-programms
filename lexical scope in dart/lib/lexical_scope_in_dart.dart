var myOutsideVar = "Outside var";

main(List<String> arguments){

  //myOutsideVar = "Hello there";
  print(myOutsideVar);



  insideFunction(){

    var agentName = "Bond";
    //myOutsideVar = "Brayan";
    print("From inside is : $myOutsideVar");

    /*innerFunction(){
      agentName = "Annonymus";
      print(myOutsideVar);
    }*/



  }

  insideFunction();

}

void anotherFun(){

}