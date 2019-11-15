class Spaceship extends Floater  
{   
    //your code here
    public double getmyDirectionX(return myDirectionX);
    public void setmyDirectionX(int myX){
    	myDirectionX = myX;
    }

    public double getmyDirectionY(return myDirectionY);
    public void setmyDirectionY(int myY){
    	myDirectionY = myY;
    }

    public double getmyCenterX(return myCenterX);
    public void setmyCenterX(int centerX){
    	myCenterX = centerX;
    }

    public double getmyCenterY(return myCenterY);
    public void setmyCenterY(int centerY){
    	myCenterY = centerY;
    }

    public double getmyPointDirection(return getmyPointDirection);
    public void setmyPointDirection(int i){
    	myPointDirection =i;
    }

    public Spaceship(){
		corners = 4;
		//xCorners = new int[]{9,6,0,-3,-3,-5,-3,-5,-3,-5,-3,-3,0,6};
		//yCorners = new int[]{0,4,4,8,4,5,1,0,-1,-5,-4,-8,-4,-4};
		xCorners = new int[]{16,-8,-2,-8};
		yCorners= new int[]{0,-8,0,8};

	}

	public void setDirectionX(){
		//myDirectionX = x;
	}
}
	public void keyPressed(){
	//if(key == 'h'){
		//ship.setDirectionX(0);
	//}
}
