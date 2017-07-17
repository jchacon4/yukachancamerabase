public void setColor(int l){ 
    
   for(VParticle p : physics.particles) {
     
     
    int rd1 = int(random(2));
     
   if (rd1<1){
    k = kao2;}
   else{
    k=kao3;}
    
    kao2.disableStyle();
    kao3.disableStyle();
    
    
    
   
   if(l==1){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 3, p.getRadius() * 4);  
    }
    
    else{
       //kao2.disableStyle();
       fill(200);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 3, p.getRadius() * 4); 
    }
    }
    
   if(l==2){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 3, p.getRadius() * 4);  
    }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 3, p.getRadius() * 4); 
    }
    }
    
   if(l==3){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 4.5, p.getRadius() * 6);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 4.5 ,p.getRadius() * 6); 
    }
    }
    
   if(l==4){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 4.5, p.getRadius() * 6);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 4.5, p.getRadius() * 6); 
    }
    }
    
   if(l==5){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 6, p.getRadius() * 8);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 6, p.getRadius() * 8); 
    }
   }
    
    if(l==6){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 6, p.getRadius() * 8);  
    }
    
    else{
       //kao2.disableStyle();
       fill(200);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 6, p.getRadius() * 8); 
    }
    }
    
   if(l==7){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
    }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }
    
   if(l==8){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }
    
   if(l==9){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }

if(l==10){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
     
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }

  if(l==11){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][10]- p.x)  + sq(zahyo[1][10] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
    }
    
    else{
       //kao2.disableStyle();
       fill(200);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }
    
   if(l==12){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][10]- p.x)  + sq(zahyo[1][10] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][11]- p.x)  + sq(zahyo[1][11] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
    }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }
    
   if(l==13){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][10]- p.x)  + sq(zahyo[1][10] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][11]- p.x)  + sq(zahyo[1][11] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][12]- p.x)  + sq(zahyo[1][12] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    }
    }
    
   if(l==14){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][10]- p.x)  + sq(zahyo[1][10] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][11]- p.x)  + sq(zahyo[1][11] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][12]- p.x)  + sq(zahyo[1][12] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][13]- p.x)  + sq(zahyo[1][13] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 4.5, p.getRadius() * 6); 
    }
    }
    
   if(l==15){
    if(sq(zahyo[0][0]- p.x)  + sq(zahyo[1][0] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][1]- p.x)  + sq(zahyo[1][1] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][2]- p.x)  + sq(zahyo[1][2] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][3]- p.x)  + sq(zahyo[1][3] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][4]- p.x)  + sq(zahyo[1][4] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][5]- p.x)  + sq(zahyo[1][5] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][6]- p.x)  + sq(zahyo[1][6] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][7]- p.x)  + sq(zahyo[1][7] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][8]- p.x)  + sq(zahyo[1][8] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][9]- p.x)  + sq(zahyo[1][9] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][10]- p.x)  + sq(zahyo[1][10] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][11]- p.x)  + sq(zahyo[1][11] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][12]- p.x)  + sq(zahyo[1][12] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][13]- p.x)  + sq(zahyo[1][13] - p.y) <= sq(atractor + p.getRadius())
     | sq(zahyo[0][14]- p.x)  + sq(zahyo[1][14] - p.y) <= sq(atractor + p.getRadius())){
       //kao2.disableStyle();
       fill(co);
       noStroke();
       shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12);  
     }
    
    else{
    //kao2.disableStyle();
    fill(200);
    noStroke();
    shape(k,p.x, p.y,p.getRadius() * 9, p.getRadius() * 12); 
    } 
    
    }   
    }
}
   