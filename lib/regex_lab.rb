def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/)? true : false  
  # remember this is another way to write an if/else statement. what happens on the left of the statement it would be true otherwise false
  # the word can start with a vowel- lowercase or uppercase so you have to be sure you acknowledge both 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end 

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\w[a-z][A-Z]+.*\.$/)? false : true
  .*\.$/
end

def valid_phone_number?(phone)

end
