def paint_l_room
  puts "What is the larger length of the room? "
  larger_length = gets.chomp.to_i

  puts "What is the larger width of the room? "
  larger_width = gets.chomp.to_i

  puts "What is the smaller length of the room? "
  smaller_length = gets.chomp.to_i

  puts "What is the smaller width of the room? "
  smaller_width = gets.chomp.to_i

  area = (larger_length * larger_width) + (smaller_length * smaller_width)
  if area < 350
    gallons = 1
  else
    gallons = area / 350
    leftover = area % 350
    if leftover != 0
      gallons += 1
    end
  end
  puts "You will need to purchase #{gallons} gallons to cover #{area} square feet."
end
paint_l_room