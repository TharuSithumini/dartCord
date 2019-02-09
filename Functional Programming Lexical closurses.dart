void main(){
  
  
  String message="HI Hi HI";
  Function newMessage=(){
    
    message="Hello";
    print(message);
  };
		
  
  newMessage();
  




Function say=(){
  
  String msg="Hi";
  
  Function say1=(){
    msg="Hi Hi";
    print(msg);
  };
  
  return say1;
  
};
  
 Function abc=say();
  abc;
  
  
}
  