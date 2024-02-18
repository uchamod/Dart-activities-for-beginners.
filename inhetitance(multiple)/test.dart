
//multiple inheritance
class Car{

  String? country;
  double? price;
  String? color;

  void display(){

      print("Car is made in $country ");
      print("color:$color price:$price");
  }
}

class Toyota extends Car{
    String? brand;

    
  void display(){

      super.display();
      print("brand:$brand");
  }

}

class Alto extends Toyota{
    
    int? year;

     void display(){

      super.display();
      print("year:$year");
  }



}