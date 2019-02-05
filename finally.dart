//Finally 

void main() {
  
  try{
  int a=8~/2;
  print("$a");
    
  }catch(e, s){
    
    print("$e");
    print("Stack trace $s");
    
    
  }finally{
    
    print("This finally close statement is always excecuted");
    
  }
}