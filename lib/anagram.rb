# Your code goes here!

class Anagram
 attr_accessor :word
  @@array = ["blah", "blah", "blah"]
  
  def initialize(word)
    @word = word  
  end 
  
  def match(array)
    matching_array = []
    #matching_word = @word.split("")
    array.each do |x|
      if x.sort == @word.sort 
        matching_array << x 
      else 
        return matching_array
      end 
    end 
  end 
    #take an array of possible anagrams and should 1. return all matches into an array, 2.return an empty array if  there are no matches 
    #so this method should take in the word upon initialization and compare to the array 
    #matcher = @word.split("") #this is where we convert our string to an array so it can be matched 
    #@@array.detect each do |x| #go through the array we have 
      #matchee = x.split("")
      #if matcher.sort == matchee.sort 
        #return x 
      #else 
        #return nil 
      #end 
    #end 
  
  
end 