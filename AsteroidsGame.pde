//your variable declarations here
//int x,y;
//myColor = color(193);
ArrayList <Integer> asteroid;
Spaceship [] ship;


public void setup() 
{
	size(300,300);
	ship = new Spaceship [1];
  //your code here
}
public void draw() 
{
  //your code here
  //ship.show();
}
class Spaceship extends Floater
{
	public Spaceship(){
		corners = 13;
		xCorners = new int[]{9,6,0,-3,-3,-5,-3,-5,-3,-5,-3,-3,0,6};
		yCorners = new int[]{0,4,4,8,4,5,1,0,-1,-5,-4,-8,-4,-4};
	}
	void show(){

	}
	void move(){

	}
}
public void keyPressed(){

}

