=begin
Write a program that will ask for user's name. The program will then greet
the user. If the user writes "name!" then the computer yells back to the user.
=end

def greeting
  print "What is your name?"
  name = gets.chomp
  print "Hello #{name}"

  last_character = name[name.length - 1]
  if last_character == "!"

  puts "HELLO #{name}.upcase WHY ARE WE SCREAMING?"
  end
end
puts greeting
