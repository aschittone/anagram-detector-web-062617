# Your code goes here!

class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		new_array = []
		sorted_word = word.chars.sort.join
  		array.each do |string|
  			sorted_array_word = string.chars.sort.join
  			if sorted_word == sorted_array_word
  				new_array << string
  			end
  		end
  		new_array
	end

end
