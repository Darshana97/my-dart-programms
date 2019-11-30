
class Person{
  String name;

  Person(this.name);

}

main(List<String> arguments){

  var james = new Person("James");
  var sheila = new Person("Sheila");
  var gloria = new Person("Gloria");
  var gina = new Person("Gina");

  
  var list = [10, 2, 13, 24, 10, 56];
  var onlyStrings = new List<String>();

  var personList = new List<Person>();
  personList.add(james);
  personList.add(sheila);
  personList.add(gloria);
  personList.add(gina);

  for(int i = 0; i < personList.length; i++){
    print(personList[i].name);
  }
  
  onlyStrings.add("Paulo");
  onlyStrings.add("James");

  for(int i = 0; i < onlyStrings.length; i++){
    print(onlyStrings[i]);
  }
  
}