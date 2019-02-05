
//Functions Example


void main() {
  
  
 findperim();
     
  }



void findperim(){
  
  int b=9, l=5;
  int perim=2*(9+5);
  
  print("$perim");
  
 }		28
void main() {
  
  
 findperim(4,6);
     
  }



void findperim(int b, int l){
  
 
  int perim=2*(l+b);
  
  print("$perim");
  
  
  
}				20




void main() {
  
  
 findperim(4,6);
  int recArea=findArea(5,8);
  print("$recArea");
     
  }

void findperim(int b, int l){
  
 
  int perim=2*(l+b);
  
  print("$perim"); 
}

int findArea(int b, int l){
  
  int area=b*l;
  return area;
  
}			20 40



//Short hand syntax
void main() {
  
  
 findperim(20,3);
  int recArea=findArea(7,8);
  print("$recArea");
     
  }



void findperim(int b, int l)=>print("${2*(b+l)}");

int findArea(int b, int l)=> l*b;
									46 56