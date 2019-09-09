require "pry"

class Anagram
  attr_accessor :word 
  
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram_array) 
    anagram_array.each do |word|
      letters_array = word.split("").sort 
      binding.pry 
    end 
    
  end 
  
  
  
  
  
  
  
  
end 
