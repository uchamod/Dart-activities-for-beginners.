
class Animal{

  String ? name;
  
  void display(){

    print("This is a animal");
  }

}

class Dog extends Animal{

    String? type;

    @override
    void display(){
      print("This is a dog");
    }

}

class Cat extends Animal{

    String? country;

    @override
    void display(){
      print("This is a Cat");
    }

}