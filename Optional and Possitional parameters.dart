//Optional and Possitional parameters


void main() {
  
  myfruits("mango","banana","apple");
  numbers(8,9);
     
  }



void myfruits(String a,String b,String c){
  print ("$a \n $b \n $c");
}
  
  
  
void numbers(int a, int b, [int c]){
  
  print("$a $b $c ");
  
  
}
  				mango banana apple 8 9 null
