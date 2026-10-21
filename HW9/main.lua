
require("L5")


function setup()
  size(950,600)
  --Image load
  img = loadImage('assets/one.jpg')
  background(50)

end

function draw()
  --image call
  image(img,0,0, width, height)
  -- the code below adds the cursor position for bebugging
  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
  --yellow side
  fill(255,232,0,80)
  --noStroke()
  quad(285,-20,597,279,596,508,289,492)
  --pink side
  fill(255,72,176,80)
  quad(62,10,285,-20,289,492,52,495)
  --blue lines
  fill(0, 120, 191,80)
  quad(301,-20,336,-5,336,498,301,492)
  quad(383,42,407,66,407,500,383,497)
  quad(443,104,460,121,460,501,443,499)
  quad(487,150,500,162,500,504,487,502)
  quad(523,185,534,198,534,506,523,503)
  quad(552,217,561,226,561,508,552,506)
  quad(576,241,584,250,584,510,576,508)
  --yellow line
  fill(255,232,0,80)
  quad(71,9,165,-10,162,493,65,494)

    
end



