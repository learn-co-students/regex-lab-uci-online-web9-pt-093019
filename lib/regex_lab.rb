require 'pry'
def starts_with_a_vowel?(string)
  string.match?(/\A[a,e,i,o,u,A,E,I,O,U]/)
end

def words_starting_with_un_and_ending_with_ing(string)
  string.scan(/un\w+ing/)


end

def words_five_letters_long(string)

  string.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(string)
  string.match?(/\A[A-Z].+[.,!,?]$/)
  #binding.pry
end

def valid_phone_number?(number)
  number.match(/[0-9][0-9][0-9].?[0-9][0-9][0-9].?[0-9][0-9][0-9][0-9]/)

end
