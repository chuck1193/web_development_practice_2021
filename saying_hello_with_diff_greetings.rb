def saying_hello_with_diff_greetings
  puts "What is your name? "
  name = gets.chomp

  if name == "Brian".downcase
    puts "Hey #{name.capitalize}! How's it going?"
  elsif name == "Jason".downcase
    puts "Hey #{name.capitalize}. Why are you here?"
  elsif name == "Joe".downcase
    puts "Hey baby you sexy"
  else
    puts "Look I don't know who you are but I have a special set of skills. I will find you and I will kill you."

  end

end

saying_hello_with_diff_greetings