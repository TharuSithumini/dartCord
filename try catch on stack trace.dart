//Try catch on
void main() {
  
  try{
  int a=8~/0;
  print("$a");
    
  }on IntegerDivisionByZeroException{
    
    print("Can't divide");
    
  }
}



void main() {
  
  try{
  int a=8~/0;
  print("$a");
    
  }catch(e){
    
    print("$e");
    }
}
void main() {
//Stack trace
  
  try{
  int a=8~/0;
  print("$a");
    
  }catch(e, s){
    
    print("$e");
    print("Stack trace $s");
    
    
  }
}

