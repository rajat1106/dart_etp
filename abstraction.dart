/*1.
void main(){
  final shape = Shape();
  //compiler show us error coz shape is an abstract shape
}
abstract class Shape{
  double area();
}
*/

///2.
void main(){
  final square= Square(side: 10.0);
  print(square.area());
  
}

abstract class Shape{
  double area();
}

class Square implements Shape{
  Square({required this.side});
  final double side;
  double area()=>side*side;

}