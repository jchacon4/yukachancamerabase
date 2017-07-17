
import punktiert.math.Vec;
import punktiert.physics.*;

JSONArray json;
PShape k;
PShape kao2;
PShape kao3;
int x;
int y;
int co;
int iro[] = {#1C1F87,#E50011,#FFF000};




float atractor=100;

BAttraction at1;
BAttraction at2;
BAttraction at3;
BAttraction at4;
BAttraction at5;
BAttraction at6;
BAttraction at7;
BAttraction at8;
BAttraction at9;
BAttraction at10;
BAttraction at11;
BAttraction at12;
BAttraction at13;
BAttraction at14;
BAttraction at15;

int users[];


int[][] zahyo = new int[2][15];

// world object
VPhysics physics;

// attractor


// number of particles in the scene
int amount = 150;

public void setup() {
  size(800, 450);
  noStroke();
  kao2 = loadShape("kao2.svg");
  kao3 = loadShape("kao3.svg");
  


//set up physics
  physics = new VPhysics();
  physics.setfriction(.1f);
  

  

  for (int i = 1; i < amount; i++) {
    // val for arbitrary radius
    float rad = random(2, 15);
    // vector for position
    Vec pos = new Vec(random(rad, width - rad), random(rad, height - rad));
    // create particle (Vec pos, mass, radius)
    VParticle particle = new VParticle(pos, 4, rad);
    // add Collision Behavior
    particle.addBehavior(new BCollision());
    // add particle to world
    physics.addParticle(particle);
  }
  
  
    at1 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at1);
    
    at2 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at2);
    
    at3 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at3);
    
    at4 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at4);
    
    at5 = new BAttraction(new Vec(width * .5f, height * .5f), 50, .0f);
    physics.addBehavior(at5);
 
    at6 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at1);
    
    at7 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at2);
    
    at8 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at3);
    
    at9 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at4);
    
    at10 = new BAttraction(new Vec(width * .5f, height * .5f), 50, .0f);
    physics.addBehavior(at5);
  
    at11 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at1);
    
    at12 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at2);
    
    at13 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at3);
    
    at14 = new BAttraction(new Vec(width * .5f, height * .5f), 0, .0f);
    physics.addBehavior(at4);
    
    at15 = new BAttraction(new Vec(width * .5f, height * .5f), 50, .0f);
    physics.addBehavior(at5);
  
}



public void draw() {
  
  json = loadJSONArray("https://yukachan-ed770.firebaseio.com/floors.json");


  background(255);
  
  for (int i = 1; i < json.size(); i++) {
    
    JSONObject item = json.getJSONObject(i); 

    int id = item.getInt("id");
    int nk = item.getInt("nk");
    int x = item.getInt("x");
    int y = item.getInt("y");
        
    
    co=iro[nk-1];

    //ball(id,nk,x,y);
    physics.update();
    
    //set shape and position of present attractors
    set(json.size());
    
    
    
    zahyo[0][id-1]=x;
    zahyo[1][id-1]=y;
  
  
  }
  setColor(json.size()-1);
  }
 