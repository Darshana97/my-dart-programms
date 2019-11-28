/*
main(List<String> arguments){

  var list = [10, 2, 13, 24, 10];

  print(list[1]);
  print(list.length);

  for(int i = 0; i < list.length; i++){
    print("Index $i contains ${list[i]}");
  }

}*/

main(List<String> arguments){

  var list = [10, 2, 13, 24, 10];



  for(int i = 0; i < list.length; i++){

    if(list[i] % 2 == 0){
      print("${list[i]} is multiple of 2");
    }else{
      print("Index $i contains ${list[i]} and is not multiple of 2");
    }

  }

}
