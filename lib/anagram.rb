class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  ANNAGRAMS = []

  def match(word_array)
    word_array.each do |x|
      if x.split("").sort == @word.split("").sort
        anagrams << w
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
