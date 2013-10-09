//this will hopefully become a new function that makes my life easier

class Windows { 
  //Global Variable

  float speed=20;
  //Constructor
  Windows() {
  }

  //Functions

    void replicate() {
    for (int a=3; a<8; a++) {
      for (int b=8;b<16;b++) {
        fill(0);
        rect (a*speed, b*speed, 10, 10);
      }
    }

  }
  void func1() {


    fill(0);
    rect(200, 200, 20, 20);
  }
}

