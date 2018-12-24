require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end
end