require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.
end