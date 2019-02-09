void main(){
  
  
  List<String> fruits=["Apple","Orange","Mango"];
  fruits.add("Banana");
  
  print(fruits);
  
  
List<int> numlist=List();
 		 numlist.add(56);
     numlist.add(88);
     numlist.add(67);
     numlist.add(54);
     numlist.add(23);
     
  
  
  numlist[0]=71;
     numlist[1]=null;
  
  
  numlist.remove(67);
  numlist.add(89);
  numlist.removeAt(4);
       
       print(numlist[0]);
  
  
  print("\n");
  
  for (int element in numlist){
    
    print(element);
  }
  
  numlist.forEach((element)=> print(element));
  
  for (int i=0;i<numlist.length;i++){
    
    print(numlist[i]);
  }
  
  
  
  
   
}  
  
  

  
 

