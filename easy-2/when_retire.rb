=begin
Build a program that displays when the user will retire and how many years she
has to work till retirement.
=end

def when_retire
  print "What is your age?"
  current_age = gets.chomp.to_i

  print "At what age would you like to retire?"
  retirement_age = gets.chomp.to_i


  years_left = retirement_age - current_age

  retirement_year = 2020 + years_left
  print "It's 2020. You will retire in #{retirement_year}"

  print "You only have #{years_left} years of work to go!"
end
puts when_retire
