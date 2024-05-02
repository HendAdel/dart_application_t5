
import 'car.dart';

class CarSales extends Car{
  int _carPrice = 0;
  String saleDate = '';
  double _salesTax = 25;

   set carPrice(int value){
    if(value > 0) _carPrice = value;
   } 

  double get salesTax => _salesTax;

  double calcTotalPrice(){
    double totalPrice = 0;
    totalPrice = this._carPrice * this.salesTax;
    return totalPrice;
  }

@override
StringtoString(){
return'The Total Price is: ' +  calcTotalPrice().toString();
}
}
   

  
