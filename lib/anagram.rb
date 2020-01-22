class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    word_array.each do |w|
      anagrams = []
      if w.split("").sort == @word.split("").sort
        anagrams << w
      else
        return []
      end
    end
  end

end
#
#
# word = 'ba'
# word_array = ['ab', 'abc', 'bac']
#
# [a,b].sort
