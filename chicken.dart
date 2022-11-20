import 'Animal.dart';
class Chicken extends Animal{
  String?Wings;

  setChicken(  {required String Wings} ){
    this.Wings=Wings;

  }
  get getWings => this.Wings;

  getData(){
    return"Name : $Name \n Hight : $Hight \n Width : $Width \n Color : $Color \n Wings: $Wings";
  }


}