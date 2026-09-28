require("L5")

function draw()
  background(140, 237, 237)
  -- the code below adds the cursor position for bebugging
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
    
  end

function draw()
  --sky colour
  background(130,200,220)
  angleMode(DEGREES)

  noStroke()

  --ground colour
  fill(200,200,100)
  rect(0,350,1000,400)

  --road 
  fill(60,60,60)
  rect(0,350,1000,180)

  --lane stripes
  fill(237,195,81)
  rect(15,380,80,20)
  
  fill(237,195,81)
  rect(150,380,80,20)

  fill(237,195,81)
  rect(285,380,80,20)

  fill(237,195,81)
  rect(420,380,80,20)
  
  fill(237,195,81)
  rect(555,380,80,20)

  fill(237,195,81)
  rect(690,380,80,20)

  --car lower body
  fill(245,23,55)
  rect(230,270,270,60)
  
  fill(245,23,55)
  quad(500,270,575,285,575,330,500,330)

  --headlight
  fill(225,225,225)
  arc(575,300,20,20,90,270,PIE)

  --body top
  fill(245,23,55)
  quad(260,210,400,210,400,270,230,270)

  fill(245,23,55)
  quad(400,210,455,210,490,270,400,270)

  --windows
  fill(150,200,220)
  rect(290,220,60,50)
  
   fill(150,200,220)
  rect(370,220,60,50)

  --corner windows
  fill(150,200,220)
  quad(270,220,280,220,280,270,250,270)

  fill(150,200,220)
  quad(440,220,450,220,470,270,440,270)

  --car wheels
  fill(35,35,35)
  circle(280,325,60)

  fill(35,35,35)
  circle(500,325,60)

  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
end
