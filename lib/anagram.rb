# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    
    def match(word_array)
        word_array.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end



#anagram: a word, phrase, or sentence formed from another by rearranging its letters
# %w(array) is a notation to write an array of strings seperated by spaces instead of commas and without quotes around them
#  EX: %w(foo bar) is a shortcut for ["foo", "bar"]
#you can split a word into an array of letters using some_word.split("") you can compare the two arrays using the ==