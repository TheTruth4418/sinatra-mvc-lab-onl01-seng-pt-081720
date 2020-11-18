class PigLatinizer

  def pigLatinize(string)
    a = string.split(" ")

    a.each do |word|
      word.piglatinize_word
    end
    a.join(" ")
  end

  def piglatinize_word(word)

  end

end
