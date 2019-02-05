Continue
void main() {
  
  
  for(int i=1;i<=5;i++){
    
    for(int j=0;j<4;j++){
      
      
      
      if(i==2 && i==5){
        continue;
        
      }
      print("$i $j");
    }
  }
  
}
					1 0 1 1 1 2 1 3 2 0 2 1 2 2 2 3 3 0 3 1 3 2 3 3 4 0 4 1 4 2 4 3 5 0 5 1 5 2 5 3



Break

void main() {
 
  
  for(int a=1; a<3; a++){
    for(int j=1;j<4;j++){
      
      if(a==2 &&  j==3){
        break;
        
      }print("$a $j");
      
    }
    
  }
    
    
    
    
  }				1 1 1 2 1 3 2 1 2 2



void main() {
 
  
  outer: for(int a=1; a<3; a++){
   myinner: for(int j=1;j<4;j++){
      
      if(a==2 &&  j==3){
        break outer;
        break myinner;
        
      }print("$a $j");
      
    }
    
  }
    
    
    
    
  }
