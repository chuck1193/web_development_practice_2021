def paint_round_room
  puts "What is the length of the room? "
  length = gets.chomp

  radius = length.to_i / 2

  area = 3.14 * (radius**2) 

  if area < 350 
    gallons = 1
  else
    gallons = area / 350
    leftover = area % 350
    if leftover != 0
      gallons += 1
    end
  end
  puts "You will need to purchase #{gallons.ceil} gallons to cover #{area} sqaure feet."
  
end
paint_round_room

#finish up this. add in the final puts statements, 