void main() {
  
  var std=student(5,"Peter");
  print("${std.id} & ${std.name}");
 
  
 var std1=student.mynewconstructor(9,"Jane");
  std1.id;
  std1.name;
  print("${std1.id}  ${std1.name}");
}



class student{
  
  int id;
  String name;
  
  
  student(this.id, this.name);
    
    //this.id=id;
    //this.name=name;
  
  
  student.mynewconstructor(this.id,this.name){
    
    print("new constructor");
    
  }
  
  }
  
