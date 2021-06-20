def retirement_calc
  puts "What is your current age? "
  age = gets.chomp

  puts "At what age would you like to retire? "
  retire_age = gets.chomp

  years_left = retire_age.to_i - age.to_i
  current_year = Time.now.year
  retire_year = current_year + years_left

  if years_left.negative?()
    puts "You can already retire."
  else
    puts "You have #{years_left} left until you can retire."
    puts "It's #{current_year}, so you can retire in #{retire_year}"
  end
end
retirement_calc
