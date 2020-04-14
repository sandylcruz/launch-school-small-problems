=begin
Given a string that consists of some words (all lowercased)
and an assortment of non-alphabetic characters, write a
method that returns that string with all of the
non-alphabetic characters replaced by spaces.
=end

def cleanup(string)
  clean_string = string.gsub(/[^0-9a-z ]/i, ' ')
end

puts cleanup("---what's my +*& line?")
