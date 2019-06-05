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
    binding.pry
    
    match.each do |word|
      if word == array_words
        puts word
      end
    end
  end
  
  
  
end
