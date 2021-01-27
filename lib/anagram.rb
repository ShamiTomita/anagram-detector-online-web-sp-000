# Your code goes here!

class Anagram
 attr_accessor :word
  @@array = ["blah", "blah", "blah"]
  
  def initialize
    @word = word  
  end 
  
  def match(word)
    #take an array of possible anagrams and should 1. return all matches into an array, 2.return an empty array if  there are no matches 
    #so this method should take in the word upon initialization and compare to the array 
    matcher = word.split("") #this is where we convert our string to an array so it can be matched 
    @@array.detect each do |x| 
      x.split("")
  end 
  
  
end 