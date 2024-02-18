

class Car{


  Car(String country,int price){
    print("Country:$country Price:${price} dollers");
  }


}

class Toyota extends Car{

    Toyota(String model,String con,int pri) : super(con,pri){

      print("Car brand is Toyota Model:$model");
    }

}

//////////
class Person{

  String?  name;
  int? age;
  Person(this.name,this.age);
   


}

class Student extends Person{

    int? mark;
    Student(String name,int age,this.mark) : super(name,age);

    void display(){

        print("Name:$name Age:$age Mark:$mark");
    }

    

}