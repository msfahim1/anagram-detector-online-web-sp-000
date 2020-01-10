# Your code goes here!
class Anagram
attr_accessor :word,
def initialize(word)
    @word = word
  end

	def match(arry)
		array.select do | elemen |(@word.split("").sort)==(element.split("").sort)
		end
end
