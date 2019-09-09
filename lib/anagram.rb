require "pry"

class Anagram
  attr_accessor :word 
  
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram_array) 
    anagram_array.each do |word|
      word.split("")
      binding.pry 
    end 
    
  end 
  
  
  
  
  
  
  
  
end 
