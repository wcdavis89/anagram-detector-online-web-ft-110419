# Your code goes here!
class Anagram
  attr_accessor :word 
  def initialize(words)
    @words=words
  end
  
  def match(words)
    words.each do |word| 
      word.split.each do |letter|
        if letter.match(words)
          puts word
        end
      end
    end
  end
end
        