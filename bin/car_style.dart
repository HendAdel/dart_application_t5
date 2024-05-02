import 'Car.dart';

class CarStyle extends Car {
  String name = '';
  String manufactureCompany = '';
  
  void displayCarInfo(){
    print('The car info are: Style: $name Company: $manufactureCompany Year: $manufacrureYear Motor Speed: $motorSpeed');
  }
}
