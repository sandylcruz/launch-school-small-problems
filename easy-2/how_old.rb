=begin
Build a program that randomly generates and prints Teddy's age.
To get the age, you should generate a random number between 20 and 200.
=end

def how_old
  age = rand(20..200)
  puts "Teddy is #{age} years old!"

end
puts how_old
