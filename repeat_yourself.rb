=begin
Write a method that takes two arguments, a string
and a positive integer, and prints the string as
many times as the integer indicates.
=end

def repeat(string, n)
  puts "#{string}" * n
end
puts repeat("Hello", 3)
