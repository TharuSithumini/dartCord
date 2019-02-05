//Literals & String Interpolation

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