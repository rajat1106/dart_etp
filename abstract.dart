void main()
{
  Bike().twoWheels();
}

abstract class Vehicle
{
  void twoWheels();  //Abstract funciton
  void color()
  {
  print("Red");
  }
}

class Bike extends Vehicle{
    void twoWheels(){
      print("Two Wheels");
    }

}