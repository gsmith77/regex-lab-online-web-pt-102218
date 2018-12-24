require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un]\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end