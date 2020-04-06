# frozen_string_literal: true

# Write a method that takes one argument, a positive integer,
# and returns the sum of its digits.

def sum(number)
  number_array = []
  number_array = number.to_s.split('')
  new_array = number_array.map(&:to_i)
  new_array.sum
end
p sum(55)

puts sum(236) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

def sum(number)
  number_array = []

  number_array = number.to_s.split('')
  sum = 0
  number_array.each do |number|
    sum += number.to_i
  end
  sum
end
puts sum(555)
