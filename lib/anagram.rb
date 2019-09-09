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
          matched_words_array << letters_array
        end 
       #binding.pry
    end 
    
  end 
  
  
  
  
  
  
  
  
end 
