def area_of_room
  puts "Would you like calculations in feet or meters? "
  feet_or_meters = gets.chomp

  if feet_or_meters == "feet" || feet_or_meters == "ft" 
    puts "What is the length of the room in feet? "
    length_feet = gets.chomp

    puts "What is the width of the room in feet? "
    width_feet = gets.chomp

    square_feet = length_feet.to_i * width_feet.to_i
    puts "You entered the dimensions #{length_feet} feet by #{width_feet} feet."
    puts "The area is #{square_feet} square feet"

  elsif feet_or_meters == "meters" || feet_or_meters == "meter" 
    puts "What is the length of the room in meters? "
    length_meters = gets.chomp.to_f

    puts "What is the width of the room in meters? "
    width_meters = gets.chomp.to_f



    square_meters = length_meters * width_meters
    puts "You entered the dimensions #{length_feet} feet by #{width_feet} feet."
    puts "The area is #{square_meters.ceil(3)} square meters."
  end
end

area_of_room