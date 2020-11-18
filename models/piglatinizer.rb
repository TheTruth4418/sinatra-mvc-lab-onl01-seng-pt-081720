class PigLatinizer

  def pigLatinize(string)
    a = string.split(" ")
    a.map {|word| piglatize_word(word)}
    a.join(" ")
  end

  def piglatinize_word(word)
    first_letter = word[0].downcase
    if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
        "#{word}way"
    else
      consonants = []
    consonants << word[0]
      if ["a", "e", "i", "o", "u"].include?(word[1]) == false
        consonants << word[1]
        if ["a", "e", "i", "o", "u"].include?(word[2]) == false
          consonants << word[2]
        end
      end
    "#{word[consonants.length..-1] + cons
    end
  end

end
