require 'pry'
class Song

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name= name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all_song_names
    binding.pry
    print @@all
  end
end
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

