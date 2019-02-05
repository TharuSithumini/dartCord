void main() {
  
  
  
  var std=student();
  std.name="Jane";   //set value
  print(std.name); //get value
  
  
  std.average=573.4;
  print(std.average);
  
  
}



class student{
  
  String name;
  
  //instance variable gettr & setter
 double _avg;      //privare instance variable for its own library
  
 void set average(double total)=> _avg=total/9;        //instance variable with custom setter
   
     
 
  
  double get average=>  _avg;                          //instance variable with custom getter
  
}