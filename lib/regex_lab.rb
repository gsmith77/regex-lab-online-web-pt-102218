require 'pry'
def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/i) == nil
    return false
  else
    return true
  end
end