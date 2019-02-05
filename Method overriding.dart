//method overriding polymorphysm

void main() {
  
 var std1=uniStd();
  std1.eat();
  std1.drink();
  print(std1.name);
}



class Student{
 
 String name="Mixy";
  
  void eat(){
    
    print("Students eat rice");
  }
  
  
  void drink(){
    
    print("Students drink water");
  }
  
  
}


class  uniStd extends Student{
  
  
 String name="Dixy";
  String uniname;
  int id;
  
    void eat(){
    super.eat();
    print("UniStd eats rice");
  }
  
  
  void drink(){
    
    print("UniStd drinks water");
    super.drink();
  }
    
  }
  

 

  
 
