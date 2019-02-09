void main(){
  
 
  Map<String, String> fruits=Map();
  
  fruits["Apple"]="Red";
  fruits["Mango"]="Yellow";
  fruits["Banana"]="Yellow";
  
  fruits.containsKey("Banana");
  fruits.update("Banana", (value)=>"Orange");
 fruits.remove("Mango");
  fruits.isEmpty;
  fruits.length;
  
  
  
  print(fruits["Apple"]);
  
  for (String key in fruits.keys){
    print(key);
    
  }
  
  
  for( String values in fruits.values){
    
    print(values);
  }
  
  
  fruits.forEach((key,value)=>("key:$key and value:$value"));
   
}  
  
  

  
 

