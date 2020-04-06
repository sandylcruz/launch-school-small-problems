=begin
Write a method that takes one argument, a string
containing one or more words, and returns the given
string with words that contain five or more characters
reversed. Each string will consist of only letters
and spaces. Spaces should be included only when more
than one word is present.
=end


def reverse_words(string)
  reversed_string = ''
  i = 0
  while i < string.length
    reversed_string = string[i] + reversed_string
    i += 1
  end
  return reversed_string
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
#
def reverse_letters2(string)
  words = string.split('')
  new_sentence = []
  end_loop = words.length
  while end_loop > 0
    end_loop -= 1
    new_sentence << words[end_loop]
  end
  new_sentence.join('')
end
