=begin
Print all odd numbers from 1 to 99, inclusive. All numbers s
hould be printed on separate lines.
=end

def odd
  (1..99).select(&:odd?)
end
puts odd
