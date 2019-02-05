void main() {
  
  
  
  var std=student();
  std.name="Jane";   //set value
  print(std.name); //get value
  
  
  std.average=573;
  print(std.average);
  
  
}



class student{
  
  String name;
  //instance variable gettr & setter
 int avg;
  
 void set average(int total){ //instance variable with custom setter
    avg=total~/9;
     
 }
  
  int get average{     ////instance variable with custom getter
    return avg;
  }
}