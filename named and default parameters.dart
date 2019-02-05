//Named parameters
void main() {
  
 findV(2,b:4,h:8);
  findV(4,h:6,b:8);
  
     
  }



void findV(int l,{int b,int h})=>print (l*b*h);

  		64
192





//Default parameters

void main() {
  
 findV(2);
  findV(3,b:5,h:6);
  
     
  }

void findV(int l,{int b=4,int h=2})=>print (l*b*h);
				16 
90