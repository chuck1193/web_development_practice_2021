def printing_quotes
  puts "What is the quote? "
  quote = gets.chomp

  puts "Who said it?"
  author = gets.chomp

  puts "#{author} says, #{quote}"  
end

printing_quotes
