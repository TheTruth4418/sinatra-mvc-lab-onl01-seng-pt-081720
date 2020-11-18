class PigLatinizer

  def pigLatinize(string)
    a = string.split(" ")
    a.map {|word| piglatize_word(word)}
    a.join(" ")
  end

  def piglatinize_word(word)

  end

end
