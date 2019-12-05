class Spaceship extends Floater  
{   
    //your code here
  public Spaceship(){

	corners = 4;
	xCorners = new int[]{16,-8,-2,-8};
	yCorners= new int[]{0,-8,0,8};
	//myDirectionX = 50;
	//myDirectionY= 50;
	myColor =255;
	myCenterY = 500;
	myCenterX = 500;
	//myPointDirection = 50;

	}

    public void setX(int x){
    	myCenterX =x;
    }
    public int getX(){
    	return (int) myCenterX;
    }
    public void setY(int y){
    	myCenterY = y;
    }
    public int getY(){
    	return (int)myCenterY;
    }
    public void setDirectionX(double x ){
    	myDirectionX =x;
    }
    public double getDirectionX(){
    	return myDirectionX;
    }
    public void setDirectionY(double y){
    	myDirectionY = y;

    }
    public double getDirectionY(){
    	return myDirectionY;
    }
    public void setPointDirection( int degree){
    	myPointDirection = degree;
    }
    public double getPointDirection(){
    	return myPointDirection;
    }

    

}
