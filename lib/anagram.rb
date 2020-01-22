class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  ANAGRAMS = []

  def match(word_array)
    word_array.each do |x|
      if x.split("").sort == @word.split("").sort
        ANAGRAMS << w
      end
        return ANAGRAMS
      end
  end

end
#
#
# word = 'ba'
# word_array = ['ab', 'abc', 'bac']
#
# [a,b].sort
