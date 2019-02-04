Variables
void main(){
  
  
   int numb=45;
  var number=35;
  bool correct=true;
  var correct1=true;
  double newnum=1.42e5;
  var invalid=false;
  String name1="mala"; 
  var name="malani";
  String name2;
  name2="mala";
  String word;
   
  
  print(numb);
  print(number);
  print(correct);
  print(correct1);
  print(newnum);
  print(invalid);
  print(name1);
  print(name);
  print(name2);
  print(word);
  
}




Literals & String Interpolation

void main() {
  
  String s1='name';
  print(s1);
   String s2="name1";
  print(s2);
  
  String s3='Mala\'s and my';
  print(s3);
  String s4="It's my one";
  String s5='hfkf kfiejfe fkejfe ekjee kfjejfe elklejf emflekf llfkelkfe lkfek'+' heu uhiu3 hfuy vkofi wjfjwkfw wfkjefw wnff';
  print(s4);
  print(s5);
  
  
  
  String name2="Mala";
  print("My name is  " + name2);
  print('My name is $name2');
  
  print('Number of letters in Mala is ${name2.length}');
  
  
  int a=9,b=8;
  
  print('Sum ${a+b}');
  print('multi ${a*b}');
  print('devi ${a/b}');
  print('Sum of $a & $b is ${a+b}')
  
}



Final & Constant Variables

void main() {
  
  final sclname='sujatha';
  final String newsclname='sujatha';
  
  const PI=3.14;
  const perimeter=PI * 8;
   print(perimeter);
  
}
  
  class Circle{
    static const PI=3.14;
    static const perimeter= PI*8;
    
 }







If,  else if 


void main() {
  
  var mark=75;
  
  if (mark>90){
    print("You have A+");
  }
  
  else{
    print("You have passed");
    
  }
  

  var number=57;
  
  if (number<=100 && number>=80){
    
    print("A+");
  }
  else if(number<80 && number>=60){
    print("B+");
  }
  else if(number<60 && number>=40){
    print("C+");
  }
  
  else {
    print("Your are fail");
  }
  
  
  
 }
  



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
  

Switch Case

void main() {
  
 String grade='A';
  
  switch (grade){
    case 'A':
      print("Excellent");
      break;
      
    case 'B':
      print("Better");
      break;
      
    case 'C':
      print("Good");
      break;
      
      default :
      print("Failed");
      break;
        
  }
  
  
 }




For loop how to work

void main() {
  
 
  for(int a=0; a<=20; a++)
    
  if(a%3==0){
  print(a);
  }
  
  
  
  List juiceList= ["Apple","Orange","Banana","Grapes"];
  for (String fruit in juiceList){
    print(fruit);
    
  }
  
  
  
 }
  
  
  
  					0 3 6 9 12 15 18 Apple Orange Banana Grapes
  



While loop


void main(){
  
  
  var a=5;
  while(a<=10){
    
 
      print("Hello");
    a++;
    
    
    
  }
  
 }



		

				Hello Hello Hello Hello Hello Hello



void main(){
  
  
  var a=1;
  while(a<=40){
    
 			if (a%5==0){
      print("Hello");}
    a++;
    
    
    
  }
  
 }
				Hello Hello Hello Hello Hello Hello Hello Hello
Do-while Loop

void main() {
  
  
  int i=5;
  do{
    
    print("Hello");
    i++;
    
    if(i%5==0){
      print("Hello1");
     i++;
    }
 }while(i<=20);
  
}
			Hello
 Hello 
Hello
 Hello 
Hello 
Hello1 
Hello 
Hello
 Hello
 Hello 
Hello1
 Hello Hello Hello Hello Hello1



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



Functions Example


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



Short hand syntax
void main() {
  
  
 findperim(20,3);
  int recArea=findArea(7,8);
  print("$recArea");
     
  }



void findperim(int b, int l)=>print("${2*(b+l)}");

int findArea(int b, int l)=> l*b;
									46 56
  


Optional and Possitional parameters


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



Named parameters
void main() {
  
 findV(2,b:4,h:8);
  findV(4,h:6,b:8);
  
     
  }



void findV(int l,{int b,int h})=>print (l*b*h);

  		64
192





Default parameters

void main() {
  
 findV(2);
  findV(3,b:5,h:6);
  
     
  }

void findV(int l,{int b=4,int h=2})=>print (l*b*h);
				16 
90


Try catch on
void main() {
  
  try{
  int a=8~/0;
  print("$a");
    
  }on IntegerDivisionByZeroException{
    
    print("Can't divide");
    
  }
}



void main() {
  
  try{
  int a=8~/0;
  print("$a");
    
  }catch(e){
    
    print("$e");
    }
}
void main() {
Stack trace
  
  try{
  int a=8~/0;
  print("$a");
    
  }catch(e, s){
    
    print("$e");
    print("Stack trace $s");
    
    
  }
}



Finally 

void main() {
  
  try{
  int a=8~/2;
  print("$a");
    
  }catch(e, s){
    
    print("$e");
    print("Stack trace $s");
    
    
  }finally{
    
    print("This finally close statement is always excecuted");
    
  }
}


Exception handling

void main() {
  
 
  try{
  depositMoney(-400);
  }catch(e){
    
    print("e.errorMessage");
  }
}





class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter amount less than Zero";
  }
}

void depositMoney(int amount){
  if(amount< 0){
    throw new DepositException();
  }
}



void main() {
  
  var studentx=student();
  studentx.age;
  studentx.name="jone";
  print("${studentx.age}  ${studentx.name} ");
  studentx.findAge();
  studentx.stdname();
  
}



class student{
  
  int age;
  String name;
 


void findAge(){
  
  
  
}


void stdname(){
  
  
  
}


}
