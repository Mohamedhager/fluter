void main(){
  shoes Shoes =shoes();

  Shoes.setBrand("Brand is : Adidas");
  Shoes.setSize("Size is : 43");
  Shoes.setColor("Color is : Black");
  Shoes.getBrand();
  Shoes.getColor();
  Shoes.getSize();

  jacket Jacket =jacket();

  Jacket.setBrand("Brand is : Andora");
  Jacket.setSize("Size is : XXL");
  Jacket.setColor("Color is : Grey");
  Jacket.getBrand();
  Jacket.getColor();
  Jacket.getSize();
  sweatShirt SweatShirt =sweatShirt();

  SweatShirt.setBrand("Brand is : Defacto");
  SweatShirt.setSize("Size is : XXL");
  SweatShirt.setColor("Color is : Blue");
  SweatShirt.getBrand();
  SweatShirt.getColor();
  SweatShirt.getSize();

}
class shoes{
  String? brand;
  String ? size;
  String? color;
  void setBrand(String brand)
  {
    this.brand=brand;

  }
  void setSize(String size)
  {
    this.size=size;

  }void setColor(String color)
  {
    this.color=color;

  }
  void getBrand(){
    print(brand);
  }
  void getSize(){
    print(size);
  }
  void getColor(){
    print(color);
  }
}
class jacket
{
  String? brand;
  String ? size;
  String? color;
  void setBrand(String brand)
  {
    this.brand=brand;

  }
  void setSize(String size)
  {
    this.size=size;

  }void setColor(String color)
  {
    this.color=color;

  }
  void getBrand(){
    print(brand);
  }
  void getSize(){
    print(size);
  }
  void getColor(){
    print(color);
  }

}
class sweatShirt
{
  String? brand;
  String ? size;
  String? color;
  void setBrand(String brand)
  {
    this.brand=brand;

  }
  void setSize(String size)
  {
    this.size=size;

  }void setColor(String color)
  {
    this.color=color;

  }
  void getBrand(){
    print(brand);
  }
  void getSize(){
    print(size);
  }
  void getColor(){
    print(color);
  }
}

