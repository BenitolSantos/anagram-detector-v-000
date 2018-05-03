# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def match(comparison_array) #through pry I learned that match recieves an array!
    #I renamed it accordingly
    name_array = @name.split(//)
    matching_word = []
    comparison_array.each do |i|
      singular_word_array = i.split(//)
      if singular_word_array.sort == name_array.sort
        matching_word << i
      else
      end
    end
    matching_word
  end
end
