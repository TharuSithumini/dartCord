void main() {
  
  var std1=uniStd();
  std1.uniname="NSBM";
  std1.id=112;
  std1.eat();
  std1.name="Jane";
  
  print("${std1.id}  ${std1.uniname} ");
  
  
  var std2=scl();
  std2.sclname="Sujatha";
  std2.grade=3;
  std2.termtest;
  std2.eat();
  std2.name="Tom";
  
  var std=Student();
  std.eat();
  std.name;
  
  print("${std2.grade}  ${std2.sclname}");
  
  
  print("${std1.name}  ${std2.name}");
  
  
}



class Student{
 
 String name;
  
  void eat(){
    
    print("eat rice");
  }
  
  
}


class  uniStd extends Student{
  
  String uniname;
  int id;
  
  
  void doAssignment(){
    print("Very well");
    
  }
  
}
 
 class scl extends Student{
   
   String sclname;
   int grade;
   
   void termtest(){
     print("Excellent");
     
     
     
   }
 } 
 
