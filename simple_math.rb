def simple_math
  puts "What is the first number? "
  first_number = gets.chomp

  puts "What is the second number? "
  second_number = gets.chomp



  if first_number.is_a? Integer 
    if second_number.is_a? Integer 
      if  
      add = first_number.to_i + second_number.to_i
      subtract = first_number.to_i - second_number.to_i
      multiply = first_number.to_i * second_number.to_i
      division = first_number.to_i / second_number.to_i

      puts "#{first_number} + #{second_number} = #{add}"
      puts "#{first_number} - #{second_number} = #{subtract}"
      puts "#{first_number} * #{second_number} = #{multiply}"
      puts "#{first_number} / #{second_number} = #{division}"
    end
  else 
    puts "input is incorrect."
  end
end

simple_math