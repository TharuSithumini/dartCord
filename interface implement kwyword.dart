void main(){
		var tv=Television();
  tv.volumeup();
  tv.volumedown();

  
  
  
}



class Newclass{
  
  void newmethod(){
    
    
  }
  
}


class Remote{
  

  void volumeup(){
    
    print("volume up");
  }
  
  
    void volumedown(){
    
    print("volume down");
  }
  

}
      
    
class Television implements Remote,Newclass{
  
  void volumeup(){
    
    print("volume up");
  }
  
  
    void volumedown(){
    
    print("volume down");
  }
  
  void newmethod(){
    
    print("Hello");
  }
  
  
}
  

	
