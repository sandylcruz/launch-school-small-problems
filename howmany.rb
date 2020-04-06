=begin
Write a method that counts the number of occurrences
of each element in a given array.
=end

def count_occurrences

  vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck',
              'motorcycle', 'motorcycle', 'car', 'truck']

  counts = Hash.new 0

  vehicles.each do |word|
    counts[word] += 1
  end

end
p count_occurrences
