#write your code here
alphabet = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = alphabet - vowels

def translate(string)
    vowels = %w[a e i o u]
    words = string.split(" ")
    translate_words = []

    words.each do |word|
        new_word =
            if word.match /^.*qu/
                prefix = word[/^.*qu/]
                suffix = word.delete prefix
                suffix + prefix + "ay"
            else !vowels.include?(word[0])
                prefix = word[/[^aeiou]*/]
                suffix = word.delete prefix
                suffix + prefix + "ay"
            end
            translate_words.push(new_word)
        end
    translate_words.join(' ')
end