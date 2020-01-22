class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(word_array)
    word_array.each do |w|
      if w.split("").sort == @word.split("").sort
  end

end


word = 'ba'
word_array = ['ab', 'abc', 'bac']

[a,b].sort 