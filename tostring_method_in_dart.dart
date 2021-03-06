

class Location extends Object{
  num lat, lng;  //instance variable or member fields

  Location(this.lat, this.lng);

  //named constructor
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location{
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation) : super(lat,lng);    //call Location() constructor


  @override
  String toString() {
    var result = "$lat $lng $elevation";
    return result;

  }
}

main(List<String> arguments){


  var elevated = new ElevatedLocation(23.89, -234.98, 90);

  print(elevated);

//  print("location = ${elevated.lat}, ${elevated.lng}");

}

