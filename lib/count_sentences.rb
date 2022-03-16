require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split_sen = self.split(/\.|\?|! /)
    split_sen.length
    # binding.pry
    # acc = 0
    # punctuation = ['!!', '...','.', '!', '?']
    # self.chars.each do |char|
    #   if punctuation.include?(char)
    #     acc += 1
    #   end
    # end
    # # binding.pry
    # acc
  end
end

# "This is a string! It has three sentences. Right?".count_sentences