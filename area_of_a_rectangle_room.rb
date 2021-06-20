def area_of_room
  puts "What is the length of the room in feet? "
  length = gets.chomp

  puts "What is the width of the room in feet? "
  width = gets.chomp

  square_feet = length.to_i * width.to_i
  square_meters = square_feet * 0.09290304
  if length.is_a? Integer
    if width.is_a? Integer
      puts "You entered the dimensions #{length} feet by #{width} feet."
      puts "The area is "
      puts "#{square_feet} sqaure feet"
      puts "#{square_meters.ceil(3)} square meters"
    end
  else 
    puts "incorrect information"
  end
end

area_of_room
