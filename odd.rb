=begin
Write a method that takes one integer argument,
which may be positive, negative, or zero.
This method returns true if the number's absolute
value is odd. You may assume that the argument
is a valid integer value.
=end

def is_odd?(number)
  if number % 2 != 0
    true
  else
    false
  end
end
puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)
