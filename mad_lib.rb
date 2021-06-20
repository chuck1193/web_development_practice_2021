def mad_lib
  puts "Enter a noun: "
  noun1 = gets.chomp

  puts "Please enter one more noun: "
  noun2 = gets.chomp

  puts "I require another noun: "
  noun3 = gets.chomp

  puts "Enter a verb: "
  verb1 = gets.chomp

  puts "Enter another verb: "
  verb2 = gets.chomp

  puts "Enter onbe more verb: "
  verb3 = gets.chomp

  puts "Enter an adjective: "
  adjective1 = gets.chomp

  puts "Again! "
  adjective2 = gets.chomp

  puts "One more: "
  adjective3 = gets.chomp

  puts "Enter an adverb: "
  adverb1 = gets.chomp

  puts "You know the drill... "
  adverb2 = gets.chomp

  puts "Don't actt like you forgot.. "
  adverb3 = gets.chomp

  puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
end
mad_lib