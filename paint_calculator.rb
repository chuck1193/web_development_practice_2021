def painting_calculator
  puts "What is the length of the room? "
  length = gets.chomp

  puts "What is the width of the room? "
  width = gets.chomp

  area = width.to_i * length.to_i


  if area < 350
    gallons = 1 
  elsif area > 350
    gallons = area / 350 
    leftover = area % 350
    if leftover != 0
      gallons += 1
    end
  end
  puts "You will to purchase #{gallons} gallons to cover #{area} square feet."
end
painting_calculator