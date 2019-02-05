Exception handling

void main() {
  
 
  try{
  depositMoney(-400);
  }catch(e){
    
    print("e.errorMessage");
  }
}





class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than Zero";
  }
}

void depositMoney(int amount){
  if(amount< 0){
    throw new DepositException();
  }
}



void main() {
  
  var studentx=student();
  studentx.age;
  studentx.name="jone";
  print("${studentx.age}  ${studentx.name} ");
  studentx.findAge();
  studentx.stdname();
  
}



class student{
  
  int age;
  String name;
 


void findAge(){
  
  
  
}


void stdname(){
  
  
  
}


}
