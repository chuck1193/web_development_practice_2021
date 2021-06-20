def counting_characters
  puts "What is the input string?"
  string = gets.chomp

  if string == ""
    puts "You must enter a string. Now you have to restart."
  else
    string_counted = string.length
    puts "#{string.capitalize} has #{string_counted} characters."
  end 
end

counting_characters