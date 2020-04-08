=begin
Write a method that takes two strings as arguments, determines the longest of the
two strings, and then returns the result of concatenating the shorter string,
the longer string, and the shorter string once again. You may assume that the
strings are of different lengths.
=end

def short_long_short(string1, string2)
  if string2.length > string1.length
    return string1 + string2 +string1
  else
    return string2 + string1 + string2
  end
end
#
puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh')  == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
