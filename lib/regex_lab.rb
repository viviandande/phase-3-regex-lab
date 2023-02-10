def starts_with_a_vowel?(word)
    /\A[AEIOUaeiou]/.match(word) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    /\A[A-Z][a-zA-Z]*[\.,\?!;:]\z/.match(text.split.first) ? true : false
end

def valid_phone_number?(phone)
    # phone.scan(/(\d)-(\d+)-(\d+)/) ? true : false

    /\A(?:\+\d{1,2}\s)?\d{10}\z/.match(phone) ? true : false


end
