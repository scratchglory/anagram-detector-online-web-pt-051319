# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize (word)
    @word = word
  end
  
# compare each word of that array to the word that the class is initialized with 
# 
  def match(array_words)
    # binding.pry
    array = []
    array_words.filter do |word|
      
      if word == array_words.split
        puts word
      end
    end
  end
  
  
  
end
