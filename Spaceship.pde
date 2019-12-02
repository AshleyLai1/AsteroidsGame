class Spaceship extends Floater  
{   
    //your code here
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
    public int getDirectionX(){
    	return myDirectionX;
    }
    public void setDirectionY(double y){
    	myDirectionY = y;

    }
    public int getDirectionY(){
    	return myDirectionY;
    }
    public void setPointDirection( int degree){
    	myPointDirection = degree;
    }
    public double getPointDirection(){
    	return myPointDirection;
    }

    public Spaceship(){
		corners = 4;
		//xCorners = new int[]{9,6,0,-3,-3,-5,-3,-5,-3,-5,-3,-3,0,6};
		//yCorners = new int[]{0,4,4,8,4,5,1,0,-1,-5,-4,-8,-4,-4};
		xCorners = new int[]{16,-8,-2,-8};
		yCorners= new int[]{0,-8,0,8};
		myDirectionX = 50;
		myDirectionY= 50;
		myCenterY = 150;
		myCenterX = 150;
		myPointDirection = 50;

	}

}
