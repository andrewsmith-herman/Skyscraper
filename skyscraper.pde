//Could not have learned this without the help of a tutorial found here http://www.youtube.com/watch?v=PP4_96YzBnM
//tutorial is by Jose Sanchez, apparently a programmer/architect at USC, fascinating man. Detoured 20 mins this morning to check him out: plethora-project.com

Windows buildingWindows;
Building buildingBuilding;


void setup() {
  size (500, 500);
  smooth();

  //new functions
  buildingWindows= new Windows();
  buildingBuilding= new Building();
}

//at present I'm not sure what's going wrong with my colors!
//func 1 windows func 2 building. Also, replicate is the looping windows function
void draw () {
  background(0);

  buildingBuilding.func2();
  buildingWindows.replicate();
}

