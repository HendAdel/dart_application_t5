import 'car.dart';
import 'car_sales.dart';

void main() {
  Car car1 =Car()
  ..color = 'Red' 
  ..manufacrureYear = 2020
   ..motorSpeed =  100.0;
  car1.showMotorSpeed();
  CarSales firstSale = CarSales() ..color = 'Seliver' ..manufacrureYear = 2018 ..motorSpeed = 120
  ..saleDate = '1/1/2021' ..carPrice = 50000;
  print(firstSale);
}
