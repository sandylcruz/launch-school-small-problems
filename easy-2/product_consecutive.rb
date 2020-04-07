=begin
Write a program that asks the user to enter an integer greater than 0, then asks
 if the user wants to determine the sum or product of all numbers between 1
 and the entered integer.
=end

def product
  print "Please enter an integer greater than 0"
  integer = gets.chomp.to_i

  print "Enter 's' to computer the sum, 'p' to compute the product"
  user_answer = gets.chomp.to_i

  product =

  sum =
    number_array = []

    number_array = integer.to_s.split('')
    sum = 0
    number_array.each do |number|
      sum += number.to_i




    if user_answer == 's'
      puts sum
    elsif user_answer == 'p'
      puts product
    end
end
