void main(){
  
  
List<int> numlist=List(7);
 		 numlist[0]=45;
     numlist[1]=8;
     numlist[2]=43;
     numlist[3]=54;
     numlist[4]=23;
     numlist[5]=78;
     numlist[6]=12;
       
  
  
  numlist[0]=null;
     numlist[1]=null;
       
       print(numlist[0]);
  
  
  
  
  for (int element in numlist){
    
    print(element);
  }
  
  numlist.forEach((element)=> print(element));
  
  for (int i=0;i<numlist.length;i++){
    
    print(numlist[i]);
  }
  
  
  
  
   
}  
  
  

  