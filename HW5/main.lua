require("L5")

function setup()
    size(600,600)
    angleMode(DEGREES)

    noStroke()
end

function draw()
    background(0,0,0)

        --Star cluster and moon that follows mouse
    fill(255,255,255)
    ellipse(mouseX+width/10, mouseY+height/14, width/100,height/100)
    ellipse(mouseX+width/4, mouseY+height/30, width/100,height/100)
    ellipse(mouseX+width/30, mouseY+height/5, width/100,height/100)
    ellipse(mouseX+width/5, mouseY+height/12, width/100,height/100)
    ellipse(mouseX+width/3, mouseY+height/10, width/100,height/100)
    ellipse(mouseX+width/2, mouseY+height/20, width/100,height/100)
    ellipse(mouseX+width/4, mouseY+height/3, width/100,height/100)
    ellipse(mouseX+width/8, mouseY+height/7, width/100,height/100)
    ellipse(mouseX+width/2, mouseY+height/2, width/100,height/100)
    ellipse(mouseX+width/1.8, mouseY+height/4, width/100,height/100)
    fill(255,251,200)
    ellipse(mouseX,mouseY,width/10,height/10)
    fill(0,0,0)
    ellipse(mouseX+width/40,mouseY+width/80,width/11,height/11)

--background tower
    fill(100,100,100)
    rect(width/6,height/2.5,width/5,height/1.5)

    fill(100,100,100)
    rect(width/5.15,height/3,width/7,height/6)

    fill(100,100,100)
    rect(width/4.6,height/4,width/10,height/7)

    fill(100,100,100)
    triangle(width/4.285,height/4,width/3.75,height/12,width/3.333,height/4)

    fill(250,230,120)
    circle(width/3.75,height/3.42,height/15)

    --building 1 (1-4 ordered from furthest to closest)
    fill(50,50,50)
    rect(width/1.3,height/2.1,width/2,height/2)
    
    --building 2
    fill(70,70,70)
    rect(width/1.9,height/1.34,width/1.5,height/3)
  
     --building 3
    fill(90,90,90)
    rect(width/1.46,height/1.54,width/2,height/2.6)

    fill(60,60,60)
    rect(width/1.57,height/1.54,width/10,height/2.6)

    --building 4
    fill(90,90,90)
    rect(0,height/2,width/3,height/2)

    fill(60,60,60)
    rect(width/3,height/2,width/6,height/2)

    --lights
    fill(207,170,52)
    --b4
    rect(width/8,height/1.8,width/15,height/25)
    rect(width/22,height/1.6,width/15,height/25)
    rect(width/4.5,height/1.2,width/15,height/25)
    --b3
    rect(width/1.15,height/1.2,width/18,height/28)
    rect(width/1.3,height/1.4,width/18,height/28)
    --b2
    rect(width/1.15,height/1.8,width/30,height/40)

     --fill(100,0,0)
    --text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)

   

end