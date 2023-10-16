import 'dart:math';

class Circle{
  double radius;

  //constructor
  Circle(this.radius);

  //constructors could be written as the one in java

  //area method
  double getArea(){
    return pi*radius*radius;
  }
}

void main(){
  Circle c1 = Circle(10);
  print('Radius: ${c1.radius}');
  print('Area: ${c1.getArea()}');
}