# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram.split("").sort
    @matches = []
  end

  def match(array)
    array.select {|word| word.split("").sort == @anagram}      
  end
end
