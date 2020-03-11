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
    
    # new_string = self.split (/\.|\!|\?/)
   
    # new_string.reject { |x| x.empty? }.count
    self.split(/\.|\!|\?/).reject { |x| x.empty? }.count
    
  end
end