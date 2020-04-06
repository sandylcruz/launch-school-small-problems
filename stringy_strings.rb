=begin
Write a method that takes one argument, a positive integer,
and returns a string of alternating 1s and 0s, always
starting with 1. The length of the string should match
the given integer.
=end

def stringy(number)
  accumulator = ""
  while accumulator.length < number
    if accumulator.length.odd?
      accumulator << "0"
    else
      accumulator << "1"
    end
  end
  return accumulator
end

puts stringy(1) == "1"
puts stringy(2) == "10"
puts stringy(3) == "101"
puts stringy(4) == "1010"



# def stringy(number)
#   accumulator = ""
#   while accumulator.length < number
#     accumulator << "1"
#     if number.even?
#       accumulator << "0"
#     end
#   end
#   return accumulator
# end
