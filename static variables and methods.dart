void main(){
  
  
  var circle1=circle();


  circle1.newfunction();


  
}




class circle{
  
   static const double pi=3.14;
  
  static int r=8;
  static void calArea(){
    
    print("Area");
    
  }
  
  void newfunction(){
    
    circle.calArea();
    circle.pi;
    circle.r;
    print(circle.pi);
    print(circle.r);
  }
  
  
  
}