# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(words)
    @words=words
  end
  
  def match(words)
    words.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end