//single inheritance
class Person{

  String? name;
  String? country;
  int? age;

  void display(){
      print("name is $name");
      print("Age is $age");

  }
}

class Student extends Person{

    int ? marks;

    void display(){
      super.display(); //call the super class method
      print("the marks is $marks");

    }


}