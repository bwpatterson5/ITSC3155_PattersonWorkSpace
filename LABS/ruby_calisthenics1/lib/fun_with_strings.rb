module FunWithStrings
  def palindrome?
   self.gsub( /\W/, '').downcase  ==  self.gsub( /\W/, '').downcase.reverse
   #\W will mean that underscores are not ignored which could count as a nonword character
  end
  
  
  
  
  def count_words
    input = Hash.new
self.downcase.gsub(/[^a-z\s]/,'').split.each do |str|
if input[str] != nil
input[str] += 1
else
input[str] = 1
end
end
input
  end
  
  
  def anagram_groups
    input = self.split
output = Array.new
input.each_with_index do |str, index|
unless output.any? { |arr| arr.include?(str) }
str_array = Array.new
str_array.push(str)
input[index+1..-1].each do |str2|
if str.is_anagram(str2)
str_array.push(str2)
end
end
output.push(str_array)
end
end
output
  end

def is_anagram(str)
self.downcase.chars.sort.join == str.downcase.chars.sort.join
end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
