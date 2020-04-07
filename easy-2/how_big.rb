=begin
Build a program that asks a user for the length and width of a room in meters
and then displays the area of the room in both square meters and square feet.
=end

def how_big
  print "What is the length?"
  length = gets.chomp.to_i

  print "What is the width?"
  width = gets.chomp.to_i

  square_meters = length * width
  square_feet = square_meters * 10.7639
  puts "The area in your room is #{square_meters} square meters, (#{square_feet} square feet)."
end
puts how_big
