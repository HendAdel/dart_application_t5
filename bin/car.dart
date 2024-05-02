// ignore: file_names
class Car{
String color ='';
int manufacrureYear = 0;
double motorSpeed = 0.0;
Car();
Car.data(this.color, this.manufacrureYear, this.motorSpeed);

void showMotorSpeed(){
  print('Motor speed is: $motorSpeed');
}

void shawCarInfo(){
  print('Car Color is: $color And Manufacure Year is: $manufacrureYear');
}

}