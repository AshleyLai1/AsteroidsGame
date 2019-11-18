class Spaceship extends Floater  
{   
    //your code here
    public double getmyDirectionX{return (double) myDirectionX;}
    public void setmyDirectionX(int myX){myDirectionX = myX;}

    public double getmyDirectionY{return (double) myDirectionY)}
    public void setmyDirectionY(int myY){myDirectionY = myY;}

    public double getmyCenterX{return (double) myCenterX;}
    public void setmyCenterX(int centerX){myCenterX = centerX;}

    public double getmyCenterY{return (double) myCenterY;}
    public void setmyCenterY(int centerY){myCenterY = centerY;}

    public double getmyPointDirection{return (double) getmyPointDirection;}
    public void setmyPointDirection(int i){myPointDirection =i;}

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
