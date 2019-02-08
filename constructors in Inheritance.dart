void main(){

var cat1=Cat("yellow");
  
  print("");
  
  var cat2=Cat("brown","mixy");
 
}


class Animal{

String name;

  
  Animal(String name){
    this.name=name;
    
    print("animal is a constructor");
    
  }

}


class Cat extends Animal{

	Cat(String color,String name ) : super(name){
    this.name=name;
    
    print("cat is  constructor");
    
  }

}