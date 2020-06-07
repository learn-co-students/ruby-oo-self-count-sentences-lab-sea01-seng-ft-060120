
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
    delimeters = ['.', '?', '!!']
    sentence_array = self.split(Regexp.union(delimeters))
    sentence_array.length
    # binding.pry

  end
end

