Spaceship ship;
Star [] stars = new Star[500];
ArrayList <Asteroid> chicken = new ArrayList <Asteroid>();

public void setup() 
{
	size(1000,1000);
	for(int i=0; i<500; i++){
		stars[i] = new Star();
	}
	ship = new Spaceship();
  //your code here
  for(int i =0;i <25;i++){
  	chicken.add(new Asteroid());
  }
}
public void draw() 
{
  //your code here
  
  background(0);
  ship.show();
  ship.move();

  for(int i =0; i<200;i++){
  	stars[i].show();
  }
  for(int i =0;i<chicken.size();i++){
  	chicken.get(i).show();
  	chicken.get(i).move();
  }
}
//make hyperspace here \
public void keyPressed(){
	if(key == 'f'){
		ship.setX((int)(Math.random()*1000)+1);
		ship.setY((int)(Math.random()*1000)+1);
		ship.setDirectionX((double)(0.0));
		ship.setDirectionY((double)(0.0));
		ship.setPointDirection((int)(Math.random()*360)+1);
	}
	if(key == 'w'){
		ship.accelerate(0.8);
	}
	if(key == 'a'){
		ship.turn(-8);
	}
	if(key == 's'){
		ship.accelerate(-0.8);
	}
	if(key == 'd'){
		ship.turn(8);
	}
}
