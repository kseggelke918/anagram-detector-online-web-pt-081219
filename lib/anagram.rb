require "pry"

class Anagram
  attr_accessor :word 
  
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram_array) 
    matched_words_array = []
    anagram_array.each do |word|
      letters_array = word.split("").sort 
        if letters_array == word.split("").sort 
          binding.pry
          matched_words_array << word 
        end 
       return matched_words_array
       
    end 
    
  end 
  
  
  
  
  
  
  
  
end 
