require 'pry'
def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]/) == nil
    false
  else
    true
  end
end