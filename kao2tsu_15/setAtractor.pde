//set position and shape of attractors (only the present ones)
public void set(int l){
  
  
  
    
    noFill();
    stroke(200);

     
    if(l>1){
      at1.setAttractor(new Vec( zahyo[0][0], zahyo[1][0]));
      at1.setRadius(200);
      at1.setStrength(.1f);
      ellipse(at1.getAttractor().x +20, at1.getAttractor().y +20, at1.getRadius(), at1.getRadius());
    }
     if(l>2){
      at2.setAttractor(new Vec(zahyo[0][1], zahyo[1][1]));
      at2.setRadius(200);
      at2.setStrength(.1f);
      ellipse(at2.getAttractor().x +20, at2.getAttractor().y +20, at2.getRadius(), at2.getRadius());
    }
    
    if(l>3){
      at3.setAttractor(new Vec(zahyo[0][2], zahyo[1][2]));
      at3.setRadius(200);
      at3.setStrength(.1f);
      ellipse(at3.getAttractor().x +20, at3.getAttractor().y +20, at3.getRadius(), at3.getRadius());
    }
    
    if(l>4){
      at4.setAttractor(new Vec(zahyo[0][3], zahyo[1][3]));
      at4.setRadius(200);
      at4.setStrength(.1f);
      ellipse(at4.getAttractor().x +20, at4.getAttractor().y +20, at4.getRadius(), at4.getRadius());
    }
    
    if(l>5){
      at5.setAttractor(new Vec(zahyo[0][4], zahyo[1][4]));
      at5.setRadius(200);
      at5.setStrength(.1f);
      ellipse(at5.getAttractor().x +20, at5.getAttractor().y +20, at5.getRadius(), at5.getRadius());
    }   
    if(l>6){
      at1.setAttractor(new Vec( zahyo[0][5], zahyo[1][5]));
      at1.setRadius(200);
      at1.setStrength(.1f);
      ellipse(at6.getAttractor().x +20, at6.getAttractor().y +20, at6.getRadius(), at6.getRadius());
    }
     if(l>7){
      at2.setAttractor(new Vec(zahyo[0][6], zahyo[1][6]));
      at2.setRadius(200);
      at2.setStrength(.1f);
      ellipse(at7.getAttractor().x +20, at7.getAttractor().y +20, at7.getRadius(), at7.getRadius());
    }
    
    if(l>8){
      at3.setAttractor(new Vec(zahyo[0][7], zahyo[1][7]));
      at3.setRadius(200);
      at3.setStrength(.1f);
      ellipse(at8.getAttractor().x +20, at8.getAttractor().y +20, at8.getRadius(), at8.getRadius());
    }
    
    if(l>9){
      at9.setAttractor(new Vec(zahyo[0][8], zahyo[1][8]));
      at9.setRadius(200);
      at9.setStrength(.1f);
      ellipse(at9.getAttractor().x +20, at9.getAttractor().y +20, at9.getRadius(), at9.getRadius());
    }
    
    if(l>10){
      at10.setAttractor(new Vec(zahyo[0][9], zahyo[1][9]));
      at10.setRadius(200);
      at10.setStrength(.1f);
      ellipse(at10.getAttractor().x +20, at10.getAttractor().y +20, at10.getRadius(), at5.getRadius());
    }   
    
     if(l>11){
      at11.setAttractor(new Vec( zahyo[0][10], zahyo[1][10]));
      at11.setRadius(200);
      at11.setStrength(.1f);
      ellipse(at11.getAttractor().x +20, at11.getAttractor().y +20, at11.getRadius(), at11.getRadius());
    }
     if(l>12){
      at12.setAttractor(new Vec(zahyo[0][11], zahyo[1][11]));
      at12.setRadius(200);
      at12.setStrength(.1f);
      ellipse(at12.getAttractor().x +20, at12.getAttractor().y +20, at12.getRadius(), at12.getRadius());
    }
    
    if(l>13){
      at13.setAttractor(new Vec(zahyo[0][12], zahyo[1][12]));
      at13.setRadius(200);
      at13.setStrength(.1f);
      ellipse(at13.getAttractor().x +20, at13.getAttractor().y +20, at13.getRadius(), at13.getRadius());
    }
    
    if(l>14){
      at14.setAttractor(new Vec(zahyo[0][13], zahyo[1][13]));
      at14.setRadius(200);
      at14.setStrength(.1f);
      ellipse(at14.getAttractor().x +20, at14.getAttractor().y +20, at14.getRadius(), at14.getRadius());
    }
    
    if(l>15){
      at15.setAttractor(new Vec(zahyo[0][14], zahyo[1][14]));
      at15.setRadius(200);
      at15.setStrength(.1f);
      ellipse(at15.getAttractor().x +20, at15.getAttractor().y +20, at15.getRadius(), at15.getRadius());
    }   
    }
 