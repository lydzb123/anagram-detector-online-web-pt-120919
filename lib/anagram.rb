class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  

  def match(word_list)
  word_list.each do |option|

  new_arr = option.split("")

  if new_arr.sort == @word.sort
    puts option
  end

end
end

end
