
import 'package:assignment_4/Dog.dart';
import 'package:assignment_4/chicken.dart';
import 'Animal.dart';
void main(){
Animal animal=Animal();
animal.setAnimal (name: "Lion",color: "yellow",hight: "1.2 m ",width: "70 cm ");
print(animal.getData()+"\n");
Dog dog =Dog();
dog.setDog(Types: "German", Qualities: "Loyalty");
dog.setAnimal(name: "Dog", color: "Black", hight: "1.1 m ", width: "50 cm");
print(dog.getData()+"\n");
Chicken chicken=Chicken();
chicken.setAnimal(name: "chicken", color: "orange", hight: "0.8 m", width: "20 cm");
chicken.setChicken(Wings: "2");
print(chicken.getData()+"\n");
}
