class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    anagrams = []
    word_array.collect do |x|
      if x.split("").sort == @word.split("").sort
        anagrams << x
      end
        return anagrams
      end
  end

end
#
#
# word = 'ba'
# word_array = ['ab', 'abc', 'bac']
#
# [a,b].sort
