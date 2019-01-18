def starts_with_a_vowel?(word)
  word.match(/^[aeiou]/i) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z][[:punct:]]$/)

  return true

else

  return false

end
end

def valid_phone_number?(phone)
  phone.match(/^\D*\d{3}\D*\d{3}\D*\d{4}\D*$/) != nil
end