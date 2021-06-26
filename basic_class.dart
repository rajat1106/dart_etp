void main (){

  var dog1 = Dog();// creating instance of class
  dog1.age=9; //accessing an attribute
  dog1.breed="chihuahua"; //accessing an attribute
  print("${dog1.age} and ${dog1.breed}");
  dog1.walk();
  dog1.bark();

var dog2 = Dog();
  dog2.age=5; //accessing an attribute
  dog2.breed="Pug"; //accessing an attribute
  print("${dog2.age} and ${dog2.breed}"); 
  dog2.walk();
  dog2.bark();
}

//creating a class named "Dog"
class Dog{
  //Define properties of a Dog or called as field 
  int? age;  //instance variable
  String? breed;  //insatnce variable

// These are the methods which facilitate communication between objects.
  void walk(){   
    print("${this.breed} is now walking"); //"this' intialise the member variable

  }
  void bark(){
    print("${breed} is now barking");
  }
}