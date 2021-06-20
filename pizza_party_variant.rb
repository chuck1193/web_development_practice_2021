def pizza_party
  puts "How many people? "
  people = gets.chomp 

  slices = 0
  slices_per_person = 0
  until slices_per_person == "exit"
    puts "how many slices do you want(enter 'exit' when you've entered for everyone)? "
    slices_per_person = gets.chomp
    slices += slices_per_person.to_i
  end
  pizza_count = slices / 8
  slices_leftover = slices % 8

  if slices_leftover != 0 
    pizza_count += 1
    puts "You need #{pizza_count} pizzas"
  end
end

pizza_party

#need to distiguish that a pizza has 8 slices. For the slices leftover, if the slices count is over 8 I need to add one more pizza. 
#for every 8 slices, its a pizza. I need to determine 