=begin
Write a program that will ask a user for an input of a word or multiple
words and give back the number of characters. Spaces should not be counted
as a character.
=end

def count
  print "Please write a word or multiple words: "
  words = gets.chomp
  words_length = words.length

  puts "There are #{words_length} characters in #{words}"

end
puts count
