=begin
Write a program that prompts the user for two positive integers,
and then prints the results of the following operations on those two numbers:
addition, subtraction, product, quotient, remainder, and power.
Do not worry about validating the input.
=end

def operations
  print "Enter the first number: "
  first = gets.chomp.to_i

  print "Enter the second number: "
  second = gets.chomp.to_i

  sum = first + second
  print "#{first} + #{second} = "
  puts sum

  minus = first - second
  print "#{first} - #{second} = "
  puts minus

  multiplication = first * second
  print "#{first} * #{second} = "
  puts multiplication

  division = first / second
  print "#{first} / #{second} = "
  puts division
  #
  modulus = first % second
  print "#{first} % #{second} = "
  puts modulus

  power = first ** second
  print "#{first} ** #{second} = "
  puts power
end
puts operations
