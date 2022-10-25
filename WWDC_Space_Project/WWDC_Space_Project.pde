PImage mercury; //defining all vectors
PImage venus;
PImage earth;
PImage mars;
PImage jupiter;
PImage saturn;
PImage uranus;
PImage neptune;
PImage rocket;

void setup(){
  size(1000, 750); //size of screen
  background(9, 20, 60); //colour: black
    for(var i=0; i<900; i+=10){
    fill(255, 255, 255);
    var x = random(1000);
    var y = random(700);
    ellipse(x, y, 5, 5);
  }
  mercury = loadImage("mercury.png"); //loading all vectors into project
    mercury.resize(75, 75);
  venus = loadImage("venus.png");
    venus.resize(80, 80);
  earth = loadImage("earth.png");
    earth.resize(100, 100);
  mars = loadImage("mars.png");
    mars.resize(80, 80);
  jupiter = loadImage("jupiter.png");
    jupiter.resize(200, 200);
  saturn = loadImage("saturn.png");
    saturn.resize(315, 150);
  uranus = loadImage("uranus.png");
    uranus.resize(100, 100);
  neptune = loadImage("neptune.png");
    neptune.resize(100, 100);
  rocket = loadImage("rocket.png");
}


void draw() {
  background(9, 20, 60); //Black BG
  
  fill(255, 255, 255);
  textSize(50);
  text("Our Solar System", 320, 620);
  textSize(20);
  text("Fly around and click the planets to find out more!", 285, 650); //Title
  
//Planet Mercury
  image(mercury, 150, 100);
    //Display Mercury Name
    if((mouseX>150) && (mouseX<225) && (mouseY>100) && (mouseY<175)) {
      fill(255, 255, 255);
      textSize(30);
      text("Mercury", 135, 90);
    }
    //Display Mercury Info
    if((mousePressed) && (mouseX>150) && (mouseX<225) && (mouseY>100) && (mouseY<175)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Mercury is the first planet in our solar system. It is the closest planet to the sun, only 57.9 million km away and the smallest planet, stretching 4,879km.", 220, 560, 580, 200);
      fill(255, 0, 0);
      text("Fun Fact: A full day on Mercury is the same as 59 days on Earth", 250, 680);
    } 
    
//Planet Venus 
  image(venus, 350, 100);
    //Display Venus Name
    if((mouseX>350) && (mouseX<430) && (mouseY>100) && (mouseY<180)) {
      fill(255, 255, 255);
      textSize(30);
      text("Venus", 350, 90);
    }
    //Display Venus Info
    if((mousePressed) && (mouseX>350) && (mouseX<430) && (mouseY>100) && (mouseY<180)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Venus is the second planet in our solar system, and its 108.2 million km away from the sun. Venus has no moons or ring system and is 12,104 km wide.", 220, 560, 580, 200);
      fill(255, 0, 0);
      textSize(18);
      text("Fun Fact: Venus is the hottest planet with an average temperature of 464*C", 220, 680);
    }

//Planet Earth
  image(earth, 550, 100);
    //Display Earth Name
    if((mouseX>550) && (mouseX<650) && (mouseY>100) && (mouseY<200)) {
      fill(255, 255, 255);
      textSize(30);
      text("Earth", 565, 90);
    }
    //Display Earth Info
    if((mousePressed) && (mouseX>550) && (mouseX<650) && (mouseY>100) && (mouseY<200)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Earth (Our Home) is the third planet in our solar system, and the only one in the habitable zone, being 149.6 million km away from the Sun. We have one moon and a day that lasts 24 hours.", 220, 560, 580, 200);
      fill(255, 0, 0);
      text("Fun Fact: 70% of Earth's surface is covered in water", 280, 680);
    }

 //Planet Mars
  image(mars, 750, 100);
    //Display Mars Name
    if((mouseX>750) && (mouseX<830) && (mouseY>100) && (mouseY<180)) {
      fill(255, 255, 255);
      textSize(30);
      text("Mars", 760, 90);
    }
    //Display Mars Info
    if((mousePressed) && (mouseX>750) && (mouseX<830) && (mouseY>100) && (mouseY<180)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Mars is the fourth planet in our solar system and is the second smallest, only stretching 6,792 km. It is not in the Sun's habitable zone, being 228 million km away.", 220, 560, 580, 200);
      fill(255, 0, 0);
      textSize(18);
      text("Fun Fact: Mars moon Phobos will one day turn into a ring around the planet", 220, 680);
    }
  
//Planet Jupiter
  image(jupiter, 50, 300);
    //Display Jupiter Name
    if((mouseX>50) && (mouseX<250) && (mouseY>300) && (mouseY<500)) {
      fill(255, 255, 255);
      textSize(30);
      text("Jupiter", 105, 290);
    }
    //Display Jupiter Info
    if((mousePressed) && (mouseX>50) && (mouseX<250) && (mouseY>300) && (mouseY<500)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Jupiter is the fifth planet in our solar system and is the largest of them all, stretching 142,984km - it is 318 times the size of Earth. It has 79 moons and a ring system.", 220, 560, 580, 200);
      fill(255, 0, 0);
      text("Fun Fact: Jupiter is a gas giant, meaning it has no solid surface", 230, 680);
    }
    
//Planet Saturn
  image(saturn, 300, 300);
    //Display Saturn Name
    if((mouseX>300) && (mouseX<515) && (mouseY>300) && (mouseY<450)) {
      fill(255, 255, 255);
      textSize(30);
      text("Saturn", 410, 290);
    }
    //Display Saturn Info
    if((mousePressed) && (mouseX>300) && (mouseX<515) && (mouseY>300) && (mouseY<450)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Saturn is the sixth planet in our solar system and is known for it's giant rings. Spanning 120,536km, Saturn is also very large, also having the most moons, with 82.", 220, 560, 580, 200);
      fill(255, 0, 0);
      textSize(16);
      text("Fun Fact: 4 spacecraft have visited Saturn, Pioneer 11, Voyager 1 & 2, and Cassini-Huygen", 210, 680);
    }
  
//Planet Uranus 
  image(uranus, 650, 320);
    //Display Uranus Name
    if((mouseX>650) && (mouseX<750) && (mouseY>300) && (mouseY<400)) {
      fill(255, 255, 255);
      textSize(30);
      text("Uranus", 650, 310);
    }
    //Display Uranus Info
    if((mousePressed) && (mouseX>650) && (mouseX<750) && (mouseY>300) && (mouseY<400)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Uranus is the seventh planet in our solar system and is 2,867 million km away from the Sun. Spanning 51,118km, it has a ring system and 27 moons. ", 220, 560, 580, 200);
      fill(255, 0, 0);
      textSize(18);
      text("Fun Fact: Uranus was the first planet discovered with the help of a telescope", 220, 680);
    }
    
//Planet Neptune
  image(neptune, 850, 320);
    //Display Neptune Name
    if((mouseX>850) && (mouseX<950) && (mouseY>300) && (mouseY<400)) {
      fill(255, 255, 255);
      textSize(30);
      text("Neptune", 840, 310);
    }
    //Display Neptune Info
    if((mousePressed) && (mouseX>850) && (mouseX<950) && (mouseY>300) && (mouseY<400)) {
      fill(255, 255, 255);
      rect(200, 550, 600, 150);
      fill(0, 0, 0);
      textSize(20);
      text("Neptune is the eighth and last planet in our solar system, being 4,515 million km from the Sun. It is vert cold with an average temperature -200*C and has 14 moons", 220, 560, 580, 200);
      fill(255, 0, 0);
      text("Fun Fact: Neptune has very strong winds reaching up to 2,100km/h", 220, 680);
    }
    
  image(rocket, mouseX, mouseY, 100, 100); //rocket controlled by mouse
}
