require 'pry'

class String

  def sentence?
    end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
    self.end_with? "!"
  end

  def count_sentences
    self.split(/(?:\.|\?|\!)/&&/(?<=\w)/).count
    #binding.pry
  end
  
end

#(?<!\w) 
#(?:\.|\?|\!)(?= [^a-z]|$)

# MY  ((?<!\w) + /\.|\?|\!/)

#"This, well, is a sentence. This is too!! And so is this, I think? Woo..."