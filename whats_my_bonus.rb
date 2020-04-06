# frozen_string_literal: true

# Write a method that takes two arguments, a positive integer and a boolean,
# and calculates the bonus for a given salary. If the boolean is true,
# the bonus should be half of the salary. If the boolean is false,
# the bonus should be 0.

def calculate_bonus(number, boolean)
  if boolean == true
    your_bonus = 0.5 * number
  else boolean == false
       your_bonus = 0
  end
end
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
