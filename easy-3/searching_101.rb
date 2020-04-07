=begin
Write a program that solicits 6 numbers from the user, then prints a message that
describes whether or not the 6th number appears amongst the first 5 numbers.
=end

def searching
  number_array = []
  print "Enter the 1st number: "
  first_number = gets.chomp
  number_array << first_number

  print "Enter the 2nd number: "
  second_number = gets.chomp
  number_array << second_number

  print "Enter the 3rd number: "
  third_number = gets.chomp
  number_array << third_number

  print "Enter the 4th number: "
  fourth_number = gets.chomp
  number_array << fourth_number

  print "Enter the 5th number: "
  fifth_number = gets.chomp
  number_array << fifth_number

  print "Enter the 6th number: "
  sixth_number = gets.chomp

  if number_array.include?"#{sixth_number}"
    puts "The number #{sixth_number} appears in #{number_array}"
  else
    puts "The number #{sixth_number} does not appear in #{number_array}"
  end
end
print searching
