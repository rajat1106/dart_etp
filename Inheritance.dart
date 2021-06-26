void main(){
  
  Bike c= Bike();
  c.twoWheels();
  c.engine();
  print(c.color); // to accesing base properties the dot variable here is used in order to access the member variable

  Cycle d = Cycle();
  d.paddles();
  d.twoWheels();
  print(d.color);

  
}

class Vehicle{
  String color="Red";
  void twoWheels(){
    print("Two Wheels");
}
}

class Bike extends Vehicle{             //Bike is inheriting form Vehicle
  void engine(){
    print("Engine");
  }
}

class Cycle extends Vehicle{            //Cycle is inheriting form Vehicle
  void paddles(){
    print("Paddles");
  }
}