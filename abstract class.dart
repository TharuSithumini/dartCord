void main(){
		var rec=Rectangle();
  rec.draw();

}


abstract class shape{
		void draw(){
      
      
    }

}


class Rectangle extends shape{
  
  void draw(){
    
    print("Drawing a rectangle");
  }

	
}