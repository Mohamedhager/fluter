class Animal{
String?Name;
String?Color;
String?Hight;
String?Width;
setAnimal({required String name,required String color,required String hight,required String width}){
this.Color=color;
this.Hight=hight;
this.Name=name;
this.Width=width;
}
getData(){
return "Name : $Name\nHight : $Hight\nWidth : $Width\nColor : $Color";
}
}