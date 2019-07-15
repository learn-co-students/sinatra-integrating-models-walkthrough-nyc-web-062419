# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_reader :text

  def initialize(text = nil)
    @text = text
  end

  def word_count
    @text.split.length
  end

  def letter_count
    @text.length
  end

  def vowel_count
    total = 0
    vowels = "aeiou"

    vowels.length.times do |i|
      total += @text.count(vowels[i])
    end
    total + 1
  end

  def consonant_count
    return self.letter_count - self.vowel_count - self.word_count + 1
  end

  def most_common_letter
    
  end
end
