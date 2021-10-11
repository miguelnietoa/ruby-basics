class Gadget
  
end

shiny = Gadget.new
flashy = Gadget.new

glossy = shiny
p glossy.object_id
p shiny.object_id
p glossy.object_id == shiny.object_id
p glossy == shiny

p shiny == flashy
p glossy == flashy
