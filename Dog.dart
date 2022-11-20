import 'Animal.dart';
class  Dog extends Animal{
String?Types;
String?Qualities;
 setDog({required String Types,required String Qualities}){
   this.Qualities=  Qualities;
   this.Types=Types;

 }
 get getTypes => this.Types;
get getQualities => this.Qualities;
getData(){
  return"Name : $Name \n Hight : $Hight \n Width : $Width \n Color : $Color \n Types : $Types \n Qualities : $Qualities";
}





}