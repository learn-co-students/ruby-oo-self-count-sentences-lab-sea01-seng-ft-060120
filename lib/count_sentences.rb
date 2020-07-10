

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
     new_string = self.split(/[.!?]/)
     final_string = new_string.reject { |string| string.empty?}
     final_string.count
  end
end