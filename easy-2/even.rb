=begin
Print the even numbers from 1 to 99, inclusive. All numbers should be printed
on separate lines.
# =end
def even
  (1.99).select(&:even?)
  (1..99).select do |number|
    number.even?
  end
end
puts even

def even
  even_array = []
  (1.99). each do |number|
    if number % 2 == 0
      even_array << number
    end
  end
end
puts even
