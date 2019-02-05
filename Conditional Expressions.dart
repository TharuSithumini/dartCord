Conditional Expressions

void main() {
  
 int a=82,b=63;
  
  if(a>b){
    print('$b is smallest');
  }
  else {
    print('$a is smallest');
  }
  
  
  a>b? print("$b is smallest")    :   print("$a is smallest");
  
  
  
  
  int smallnumber=a<b? a:b;
  print("$smallnumber is smallest");
  
  
  
  
  
  String name=null;
  String nameToprint=name?? "Peter";
  print(nameToprint);
  
  

String name="john";
  String nameToprint=name?? "Peter";
  print(nameToprint);
  
  
  
 }
  