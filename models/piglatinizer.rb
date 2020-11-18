class PigLatinizer

  def pigLatinize(string)
    a = string.split(" ")
    a.map {|word| piglatize_word(word)}
    a.join(" ")
  end

  def piglatinize_word(word)
    first_letter = word[0].downcase
    if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
        # piglatinize word that starts with a vowel
    else
        # piglatinize word that starts with a consonant
    end
  end

end
