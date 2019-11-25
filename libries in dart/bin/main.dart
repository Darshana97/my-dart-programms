import 'package:libries_in_dart/libries_in_dart.dart' as me;
import 'package:libries_in_dart/Utils.dart' as util;

main(List<String> arguments) {
  print('Hello world: ${me.calculate()}!');
  print("Hello ${me.getName()}");
  
  var a = 56;
  var b = 10;
  
  print(util.addNumbers(a, b));

  //var name = new me.Person("Name");
  print(new me.Person("Newest member").name);
}
