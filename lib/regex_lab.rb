require 'pry'
def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]/) == false
    false
  else
    true
  end
end