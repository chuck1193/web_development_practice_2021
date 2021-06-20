def pizza_party
  puts "How many people? "
  people = gets.chomp.to_i

  puts "how many pizzas do you have? "
  pizza_count = gets.chomp.to_i

  puts "How many slices are there per pizza? "
  slices = gets.chomp.to_i

  if people.is_a? Integer 
    if pizza_count.is_a? Integer
      if slices.is_a? Integer
        all_slices = pizza_count * slices
        puts "#{people} people with #{pizza_count} pizzas"
        slices_per_person = all_slices / people
        if slices_per_person < 2
          puts "Each person gets #{slices_per_person} piece of pizza."
        else
          puts "Each person gets #{slices_per_person} pieces of pizza."
        end

        slices_leftover = all_slices % people
        puts "There are #{slices_leftover} leftover pieces."
      end
    end
  else
    puts "Information incorrect"
  end
end
pizza_party