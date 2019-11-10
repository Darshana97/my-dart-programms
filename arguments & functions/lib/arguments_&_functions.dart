main(List<String> arguments){

  print(sayHello("Achii"));
  print(myDetails("Darshana", "Senevirathna", 22));

}

String sayHello(String name){

  return "Hello $name";

}

String myDetails(String fname, String lname, int age) => "Hello i am $fname $lname and i am $age years old";