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
public class Spaceship
{
	void show(){
		corners = 14;
		xCorners = new int[corners];
		yCorners = new int[corners];
		xCorners[0] = 9;
		yCorners[0] = 0;
		xCorners[0] = 6;
		yCorners[0] = 4;
		xCorners[0] = 0;
		yCorners[0] = 4;
		xCorners[0] = -3;
		yCorners[0] = 8;
		xCorners[0] = -3;
		yCorners[0] = 4;
		xCorners[0] = -5;
		yCorners[0] = 5;
		xCorners[0] = -3;
		yCorners[0] = 1;
		xCorners[0] = -5;
		yCorners[0] = 0;
		xCorners[0] = -3;
		yCorners[0] = -1;
		xCorners[0] = -5;
		yCorners[0] = -5;
		xCorners[0] = -3;
		yCorners[0] = -4;
		xCorners[0] = -3;
		yCorners[0] = -8;
		xCorners[0] = 0;
		yCorners[0] = -4;
		xCorners[0] = 6;
		yCorners[0] = -4;

	}
	void move(){

	}
}
public void keyPressed(){

}

